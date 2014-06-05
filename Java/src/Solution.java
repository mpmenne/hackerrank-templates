import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    static void yourMethod(int a, int b) {
        System.out.println(a+b);
        System.out.print(a*b);
    }

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int _a;
        _a = in.nextInt();
        int _b;
        _b = in.nextInt();
        yourMethod(_a, _b);
    }
}
