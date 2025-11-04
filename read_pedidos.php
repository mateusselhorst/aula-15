<?php

include 'db.php';

$sql = "SELECT * FROM pedidos";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table border='1'>
        <tr>
            <th> ID </th>
            <th> Data </th>
            <th> Preço</th>
        </tr>";

    while ($row = $result->fetch_assoc()) {

        echo "<tr>
                        <td> {$row['cliente_id']} </td>
                        <td> {$row['data_pedido']} </td>
                        <td> {$row['total']} </td>
                    </tr>
            ";
    };

    echo "</table>";
} else {

    echo "Nenhum Registro encontrado.";
};

$conn->close();
