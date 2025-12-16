import '../../../protos/component/encoder.dart';
import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Viam SDK}
typedef EncoderProperties = GetPropertiesResponse;

/// {@category Components}
/// Encoder represents a physical encoder.
///
/// For more information, see [Encoder component](https://docs.viam.com/dev/reference/apis/components/encoder/).
abstract class Encoder extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'encoder');

  /// Set the current position to be the new zero (home) position.
  ///
  /// ```
  /// // Set the current position as the new home position.
  /// await myEncoder.resetPosition();
  /// ```
  ///
  /// For more information, see [Encoder component](https://docs.viam.com/dev/reference/apis/components/encoder/#resetposition).
  Future<void> resetPosition({Map<String, dynamic>? extra});

  /// Report the position of the encoder in ticks or degrees, and the position type.
  /// The value returned is a tuple containing two values. The first is the position of the encoder
  /// which can either be ticks since last zeroing for a relative encoder or degrees for an absolute encoder,
  /// and the second is the type of position the encoder returns (ticks or degrees).
  /// This method will raise an exception if position reporting is not supported by the encoder.
  ///
  /// ```
  /// // Get the current position of an encoder.
  /// var position = await myEncoder.position();
  /// ```
  ///
  /// ```
  /// // Get the current position of an encoder with ticks position type.
  /// var position = await myEncoder.position(PositionType.POSITION_TYPE_TICKS_COUNT);
  /// ```
  ///
  /// For more information, see [Encoder component](https://docs.viam.com/dev/reference/apis/components/encoder/#getposition).
  Future<(double, PositionType)> position({PositionType? positionType, Map<String, dynamic>? extra});

  /// Report a dictionary mapping each optional property to
  /// whether it is supported by this encoder.
  ///
  /// ```
  /// // Return whether the encoder supports certain optional features
  /// var properties = await myEncoder.properties();
  /// ```
  ///
  /// For more information, see [Encoder component](https://docs.viam.com/dev/reference/apis/components/encoder/#getproperties).
  Future<EncoderProperties> properties({Map<String, dynamic>? extra});

  /// Get all geometries associated with the [Encoder]
  ///
  /// ```
  /// final geometries = await myEncoder.getGeometries();
  /// ```
  ///
  /// For more information, see [Encoder component](https://docs.viam.com/dev/reference/apis/components/encoder/#getgeometries).
  Future<List<common_pb.Geometry>> getGeometries({Map<String, dynamic>? extra});

  /// Get the [common_pb.ResourceName] for this [Encoder] with the given [name].
  ///
  /// ```
  /// var name = Encoder.getResourceName('myEncoder');
  /// ```
  ///
  /// For more information, see [Encoder component](https://docs.viam.com/dev/reference/apis/components/encoder/#getresourcename).
  static common_pb.ResourceName getResourceName(String name) {
    return Encoder.subtype.getResourceName(name);
  }

  /// Get the [Encoder] named [name] from the provided robot.
  ///
  /// ```
  /// final myEncoder = Encoder.fromRobot(myRobotClient, "my_encoder");
  /// ```
  ///
  /// For more information, see [Encoder component](https://docs.viam.com/dev/reference/apis/components/encode/).
  static Encoder fromRobot(RobotClient robot, String name) {
    return robot.getResource(Encoder.getResourceName(name));
  }
}
