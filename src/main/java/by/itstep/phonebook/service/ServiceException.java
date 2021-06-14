package by.itstep.phonebook.service;

public class ServiceException extends Throwable {

    public ServiceException(String message) {
        super(message);
    }

    public ServiceException(String message, Exception ex) {
        super(message, ex);
    }
}
