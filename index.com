<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meu Site</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>/* Estilos para o formulário */
form {
    margin-bottom: 20px;
}

label {
    display: block;
    margin-bottom: 5px;
}

input[type="text"],
input[type="number"] {
    width: 200px;
    padding: 5px;
    margin-bottom: 10px;
}

button {
    padding: 5px 10px;
    background-color:black;
    color: white;
    border: none;
    cursor: pointer;
}

button:hover {
    background-color:blue;
}

/* Estilos para as tabelas */
table {
    border-collapse: collapse;
    width: 100%;
    margin-bottom: 20px;
}

th, td {
    padding: 8px;
    text-align: left;
}

th {
    background-color: black;
    color: white;
}

tr:nth-child(even) {
    background-color: white;
}
</style>
</head>
<body style="background-color:gray">
    <h1 style="color:white">Meu Site</h1>

    <!-- Formulário -->
    <form id="meuForm">
        <label for="textoInput">Input de Texto:</label>
        <input type="text" id="textoInput" name="textoInput" required>
        <br><br>
        <label for="numeroInput">Input Numérico:</label>
        <input type="number" id="numeroInput" name="numeroInput" required>
        <br><br>
        <button type="submit">Enviar</button>
    </form>

    <hr>

    <!-- Tabela 1 -->
    <h2>Tabela 1</h2>
    <table id="tabela1" border="1">
        <thead>
            <tr>
                <th>nome </th>
                <th>numero </th>
                <th>idade </th>
                <th>email </th>
                <th>cpf </th>
            </tr>
        </thead>
        <tbody>
            <!-- Linhas da Tabela 1 serão adicionadas via JavaScript -->
            <tr>
                <td>Dados 1</td>
                <td>Dados 2</td>
                <td>Dados 3</td>
                <td>Dados 4</td>
                <td>Dados 5</td>
            </tr>
            <tr>
                <td>Dados 6</td>
                <td>Dados 7</td>
                <td>Dados 8</td>
                <td>Dados 9</td>
                <td>Dados 10</td>
            </tr>
            <tr>
                <td>Dados 11</td>
                <td>Dados 12</td>
                <td>Dados 13</td>
                <td>Dados 14</td>
                <td>Dados 15</td>
            </tr>
        </tbody>
    </table>

    <!-- Tabela 2 -->
    <h2>Tabela 2</h2>
    <table id="tabela2" border="1">
        <thead>
            <tr>
                <th>Coluna A</th>
                <th>Coluna B</th>
                <th>Coluna C</th>
                <th>Coluna D</th>
                <th>Coluna E</th>
            </tr>
        </thead>
        <tbody>
            <!-- Linhas da Tabela 2 serão adicionadas via JavaScript -->
            <tr>
                <td>Dados A</td>
                <td>Dados B</td>
                <td>Dados C</td>
                <td>Dados D</td>
                <td>Dados E</td>
            </tr>
            <tr>
                <td>Dados F</td>
                <td>Dados G</td>
                <td>Dados H</td>
                <td>Dados I</td>
                <td>Dados J</td>
            </tr>
            <tr>
                <td>Dados K</td>
                <td>Dados L</td>
                <td>Dados M</td>
                <td>Dados N</td>
                <td>Dados O</td>
            </tr>
        </tbody>
    </table>

    <script>
        // Adicionando linhas às tabelas...
    </script>
</body>
</html>
