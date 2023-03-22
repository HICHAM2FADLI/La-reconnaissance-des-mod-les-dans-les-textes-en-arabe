
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Scanner;


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author hicham
 */
public class Outils {
    static ArrayList<String> list = new ArrayList<String>();
    public static boolean harakat(char charAt) {
      if(charAt == '\u064b' || charAt == '\u064c' || charAt == '\u064d' || charAt == '\u064e' || charAt == '\u064f' || charAt == '\u0650' || charAt == '\u0651' || charAt == '\u0652'){
        return true;}
      else{
         return false;}
      }
    public static String strip_tachkeel(String txt){
       int j=0;
       for(int i=0;i<txt.length();i++){
           if(!harakat(txt.charAt(i))){
              j++;
           }}
        char[] text = new char[j];
        int k=0;
        for(int s=0;s<txt.length();s++){
           if(!harakat(txt.charAt(s))){
              text[k]=txt.charAt(s);
              k++;
           }
        }
      String s=String.valueOf(text);
      return s; 
   }
    public static int check_space(String pat){
           int count=0,i=0;
           while(i<pat.length()){
              if(pat.charAt(i)==' '){
                count+=1;              
              }
              i++;
           }
           return count;
        }
     public static String Dollar(String pat){
        int y = check_space(pat);
        char[] x =new char[pat.length()*2 - y];
        int i=0,j=0;
        while(i<pat.length()){
           x[j] = pat.charAt(i);
           if(pat.charAt(i) != ' '){
             j+=1;
             x[j]='$';
           }
          j+=1;
          i+=1; 
           }
        String s=String.valueOf(x);
       return s;   
   }
      public static boolean  check_shakil(String pat){
       for(int i=0;i<pat.length();i++){
           if(harakat(pat.charAt(i))){
            return true;}
       }
     return false;}
      public static void search(String pat,String txt){
          list.clear();
         int count=0;
         String pat1 = Dollar(pat);
         String pat2 = strip_tachkeel(pat+' ');
         int M = pat.length();
         int N = txt.length();
         if(check_shakil(pat)){
             /* A loop to slide pat one by one */
        for (int i = 0; i <= N - M; i++) {
 
            int j;
 
            /* For current index i, check for pattern
              match */
            for (j = 0; j < M; j++)
                if (txt.charAt(i + j) != pat.charAt(j) && txt.charAt(i + j) != pat2.charAt(j))
                    break;
 
            if (j == M){ // if pat[0...M-1] = txt[i, i+1, ...i+M-1]
                list.add("Pattern found at index " + i);
                count++;}
        }
        list.add("Number of occurrences "+count);
    }
         
         else{
              /* A loop to slide pat one by one */
        for (int i = 0; i <= N - M; i++) {
 
            int j;
 
            /* For current index i, check for pattern
              match */
            for (j = 0; j < M; j++)
                if ((txt.charAt(i + j) != pat2.charAt(j)) && (txt.charAt(i + j) != pat1.charAt(j)) && (pat1.charAt(j)!='$' || harakat(txt.charAt(i+j)))  )
                    break;
 
            if (j == M){ // if pat[0...M-1] = txt[i, i+1, ...i+M-1]
                list.add("Pattern found at index " + i);
                count++;}
        }
             list.add("Number of occurrences "+count);
    }
      }
         public static int calculer_Mots(String text){
        int count=0;
              for(int i=0;i<text.length();i++){
                  if (text.charAt(i) == ' ' ){
                      count++;
                  }
              }
              count+=1;
           return count;
         }
          public static int calculer_Caracteres(String text){
        int count=0;
              for(int i=0;i<text.length();i++){
                  if ( !(harakat(text.charAt(i))) || text.charAt(i) != ' '  ){
                      count++;
                  }
              }
           return count;
         }
          public static int calculer_phrases(String text){
        int count=0;
              for(int i=0;i<text.length();i++){
                  if ( text.charAt(i) == ',' || text.charAt(i) == '.'   ){
                      count++;
                  }
              }
           return count;
         }
          public static float calculer_tmp(String text){
              int count=0;
                   return (float) (calculer_Caracteres(text)*0.14);
          }
    public static void main(String[] args) throws UnsupportedEncodingException {
		/*
		 * String text=" "; int count=0; String pat="الطاقة"; File fichier = new
		 * File("C:/Users/hicha/Desktop/Texte.txt"); try { Scanner scan = new
		 * Scanner(fichier); while(scan.hasNextLine()){ String textLine =
		 * scan.nextLine(); text += textLine; count++; } } catch (Exception e) { }
		 * search(pat, text); System.out.println(list); System.out.println(text);
		 */
    	
    	String encodedWithISO88591 = "Ø§ÙØ·Ø§ÙØ©";
    	String decodedToUTF8 = new String(encodedWithISO88591.getBytes("ISO-8859-1"), "UTF-8");
    	System.out.print(decodedToUTF8);
    }
	  
    }
	
          
          
           
         
         
      

    

         