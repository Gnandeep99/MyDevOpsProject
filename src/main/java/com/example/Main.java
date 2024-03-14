import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

public class Main {
    public static void main(String[] args) {
        int port = 9090; // Change this to your desired port number

        try {
            ServerSocket serverSocket = new ServerSocket(port);
            System.out.println("Server is listening on port " + port);

            while (true) {
                Socket socket = serverSocket.accept();
                // Handle the incoming connection
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
