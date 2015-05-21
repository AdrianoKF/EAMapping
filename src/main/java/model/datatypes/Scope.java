package model.datatypes;

public enum Scope {
    Public('+'), Private('-'), Protected('#'), Package('~');

    private char symbol;

    Scope(char symbol) {
        this.symbol = symbol;
    }

    public char getSymbol() {
        return symbol;
    }
}
