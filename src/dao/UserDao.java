package dao;


import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;


import model.Task;

import model.User;
import model.Worker;

public interface UserDao {
	
	boolean register(User user,String type_user) throws NoSuchAlgorithmException, InvalidKeySpecException;
	boolean updateProfil(User user);
	boolean login(User user) throws NoSuchAlgorithmException, InvalidKeySpecException;
	String getUserType(User user);
	boolean emailAlreadyExist(String email);
	boolean emailAlreadyExist_withException(String email,String oldEmail);

	boolean add_worker(Worker worker) throws NoSuchAlgorithmException, InvalidKeySpecException;
	Worker getWorkerById(Long id);
	void deleteWorker(Long id);
	void finishTask(Task tache);

}
