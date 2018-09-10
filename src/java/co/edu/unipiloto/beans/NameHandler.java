package co.edu.unipiloto.beans;

public class NameHandler {

    private int age;
    private int nameLength;

    private String name;
    private String date;

    public NameHandler() {
        age = 0;
        nameLength = 0;

        name = null;
        date = null;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public int getNameLength() {
        return nameLength;
    }

    public void setNameLength(int nameLength) {
        this.nameLength = nameLength;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

}
