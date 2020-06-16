package com.kass.springcloud.entities;

@Entity
@Table
@Getter
@Setter
@ToString
public class Message{
	private Integer id;
	private String name;
	private Integer age;
}
