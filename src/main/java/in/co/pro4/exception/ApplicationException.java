package in.co.pro4.exception;

/**
 * ApplicationException is propogated from Service classes when an business
 * logic exception occurered.
 * 
 * @author Neeraj Rathore
 *
 */
public class ApplicationException extends Exception {

	public ApplicationException(String msg) {
		super(msg);
	}
}
