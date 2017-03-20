package es.chronomed.chronomed.command;

public class UnknownCommand extends FrontCommand {

    @Override
    public void process() {
        forward("/unknown.jsp");
    }
}
