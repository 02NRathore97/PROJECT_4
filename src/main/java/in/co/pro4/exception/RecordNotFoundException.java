package in.co.pro4.exception;

/**
 * RecordNotFoundException thrown when a record not found occurred.
 * 
 * @author Neeraj Rathore
 * 
 */
public class RecordNotFoundException extends Exception {

	public RecordNotFoundException(String msg) {
		super(msg);
	}
}
