package com;
import java.io.*;
import java.sql.*;
import java.util.StringTokenizer;

public class TableCreate 
{
	public static void createTab(String path)
	{
		try
		{
			FileInputStream fn=new FileInputStream(path);
			byte br[]=new byte[fn.available()];
			fn.read(br);
			fn.close();
			String data= new String(br);
			StringTokenizer str=new StringTokenizer(data,"/");
			Connection con=ConnectionProvider.getConn();
			System.out.println("                  111111111    ");
			Statement stm=con.createStatement();
			System.out.println("                222222222222 ");
			while(str.hasMoreElements())
			{
				String query=str.nextToken();
				System.out.println("SDDDDddddddddddddddddddddddddddddd");
				if(query.trim().equals("stop"))
				{
					System.out.println("SDDDDdddddddddddddddddddddddddddddsssssssssss");
					break;
				}
				System.out.println("SDDDDdddddddddddddddddddddddddddddddddddddddddddddddddddddd");
				stm.executeUpdate(query);
				System.out.println("SDDDDdddddddddddddddddddddddddddddqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq");
				System.out.println(query);
			}
		}
		catch(Exception e){System.out.println("errorrrrrrr "+e);}
	}
}