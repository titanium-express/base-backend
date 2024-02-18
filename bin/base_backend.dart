import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart';
import 'package:mysql1/mysql1.dart';
import 'package:commons_core/commons_core.dart';

void main(List<String> arguments) async {
  var res = await CustomEnv.get<String>(key: 'key');
  print(res);

  // final conn = await MySqlConnection.connect(ConnectionSettings(
  //   host: 'localhost',
  //   port: 3306,
  //   user: 'root',
  //   db: 'delivery',
  //   password: 'root',
  // ));

  // // await conn
  // //     .query("INSERT INTO tb_roles(name, status) values ('MANAGER', 'A') ");

  // print(await conn.query('select * from tb_roles'));

  // await serve(
  //     (Request req) => Response(200,
  //         body: 'Olá, mundo!', headers: {'content-type': 'application/json'}),
  //     'localhost',
  //     8081);
}
