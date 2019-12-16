DELETE FROM `weenie` WHERE `class_Id` = 34524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34524, 'ace34524-arena9', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34524,   1,      65536) /* ItemType - Portal */
     , (34524,  16,         32) /* ItemUseable - Remote */
     , (34524,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34524, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34524, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34524,   1, True ) /* Stuck */
     , (34524,  11, True ) /* IgnoreCollisions */
     , (34524,  13, False) /* Ethereal */
     , (34524,  14, True ) /* GravityStatus */
     , (34524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34524,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34524,   1, 'Arena 9') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34524,   1,   33560143) /* Setup */
     , (34524,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34524, 26, 0, 0, 63, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [0.000000 63.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
