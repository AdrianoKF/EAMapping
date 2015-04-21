package model;

public enum Scope {
    Public('+'), Private('-'), Protected('#'), Package('~');

    private char symbol;

    private Scope(char symbol) {
        this.symbol = symbol;
    }

    public char getSymbol() {
        return symbol;
    }
}
