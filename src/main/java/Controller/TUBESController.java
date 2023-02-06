/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Controller;

import Interface.TUBESInterface;
import com.mycompany.tubesfix.TUBESFIX;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import login.Koneksi;

/**
 *
 * @author WIN 11
 */
public class TUBESController implements TUBESInterface {
    PreparedStatement st;


    @Override
    public TUBESFIX tambah(TUBESFIX o) throws SQLException {
        st = Koneksi.getConnection().prepareStatement("insert into tambahbus(noBus,kursi,tanggal,status) values(?,?,?,?)");
        st.setString(1, nomorBus);
        st.setInt(2, kursi);
        st.setString(3, date);
        st.setString(4, status);
        st.executeUpdate();
        return o;
    }
    
    
}
