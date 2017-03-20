package es.chronomed.chronomed.command;

import es.chronomed.chronomed.beans.State1;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.naming.InitialContext;
import javax.naming.NamingException;

public class TextCommand extends FrontCommand {
    
    @Override
    public void process() {
        State1 s;
        try {
            s = InitialContext.doLookup("java:global/ChronoMed/State1");
            request.setAttribute("mensaje", s.getString());
        } catch (NamingException ex) {
            Logger.getLogger(TextCommand.class.getName()).log(Level.SEVERE, null, ex);
        }
        forward("/index.jsp");
    }
}
