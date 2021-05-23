/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.fatecpg.web;

/**
 *
 * @author rlarg
 */
public class User {
    private String name;
    private String email;
    private String telefone;
    private int passwordHash;

    public User(String name, String email,String telefone, int passwordHash) {
        this.name = name;
        this.email = email;
        this.telefone = telefone;
        this.passwordHash = passwordHash;
    }

    public int getPasswordHash() {
        return passwordHash;
    }

    public void setPasswordHash(int passwordHash) {
        this.passwordHash = passwordHash;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }
}