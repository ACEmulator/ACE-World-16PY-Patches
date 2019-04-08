DELETE FROM `weenie` WHERE `class_Id` = 35293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35293, 'ace35293-asheronscastle', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35293,   1,      65536) /* ItemType - Portal */
     , (35293,  16,         32) /* ItemUseable - Remote */
     , (35293,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (35293, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35293,   1, True ) /* Stuck */
     , (35293,  11, True ) /* IgnoreCollisions */
     , (35293,  13, True ) /* Ethereal */
     , (35293,  14, True ) /* GravityStatus */
     , (35293,  19, True ) /* Attackable */
     , (35293,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35293,  54, 0.800000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35293,   1, 'Asheron''s Castle') /* Name */
     , (35293,  38, 'Asheron''s Castle (21.3N, 69.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35293,   1,   33558268) /* Setup */
     , (35293,   3,  536871008) /* SoundTable */
     , (35293,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35293, 2, 3583639609, 177, 1.21, 373.501, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xD59A0039 [177.000000 1.210000 373.501000] 0.000000 0.000000 0.000000 -1.000000 */;
