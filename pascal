package com.company;
import java.util.Scanner;
public class Main {

    public static void main(String[] args) {
		int i, space, j,row;
		Scanner scan = new Scanner(System.in);

		System.out.print("Enter Number of Rows : ");
		row = scan.nextInt();

		for(i=0;i<row;i++)
		{
			for(space=row; space>i; space--)
			{
				System.out.print(" ");
			}

			for(j=0;j<=i;j++)
			{
				System.out.print( " *");
			}
			System.out.println("");
		}
	}
}
