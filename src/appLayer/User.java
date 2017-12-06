package appLayer;

public class User {

    public static boolean isValidateCredential(String username, String password){
        if(username.equals("admin") && password.equals("toto79")){
            return true;
        }
        return false;
    }

}
