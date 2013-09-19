package han
/**
 * Created with IntelliJ IDEA.
 * User: moin
 * Date: 9/19/13
 * Time: 4:08 PM
 * To change this template use File | Settings | File Templates.
 */
class Utility {

    def ALPHA_NUM = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    def NUM = "0123456789"

    def getAlphaNumeric(int len) {
        def sb = new StringBuffer(len);
        for (int i=0;  i<len;  i++) {
            int ndx = (int)(Math.random()*ALPHA_NUM.length());
            sb.append(ALPHA_NUM.charAt(ndx));
        }
        return sb.toString();
    }

    def getRandomNumber(int len) {
        def sb = new StringBuffer(len);
        for (int i=0;  i<len;  i++) {
            int ndx = (int)(Math.random()* NUM.length());
            sb.append(NUM.charAt(ndx));
        }
        return sb.toString();
    }
}
