DELETE FROM `weenie` WHERE `class_Id` = 34508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34508, 'ace34508-thecolosseum', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34508,   1,      65536) /* ItemType - Portal */
     , (34508,  16,         32) /* ItemUseable - Remote */
     , (34508,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34508, 111,          1) /* PortalBitmask - Unrestricted */
     , (34508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34508,   1, True ) /* Stuck */
     , (34508,  11, True ) /* IgnoreCollisions */
     , (34508,  13, True ) /* Ethereal */
     , (34508,  14, True ) /* GravityStatus */
     , (34508,  19, True ) /* Attackable */
     , (34508,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34508,  54, 0.800000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34508,   1, 'The Colosseum') /* Name */
     , (34508,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34508,   1,   33558268) /* Setup */
     , (34508,   3,  536871008) /* SoundTable */
     , (34508,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34508, 2, 11469080, 40, -13.1651, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
