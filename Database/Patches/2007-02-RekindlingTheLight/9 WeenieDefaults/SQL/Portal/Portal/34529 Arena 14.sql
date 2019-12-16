DELETE FROM `weenie` WHERE `class_Id` = 34529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34529, 'ace34529-arena14', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34529,   1,      65536) /* ItemType - Portal */
     , (34529,  16,         32) /* ItemUseable - Remote */
     , (34529,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34529, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34529, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34529,   1, True ) /* Stuck */
     , (34529,  11, True ) /* IgnoreCollisions */
     , (34529,  13, False) /* Ethereal */
     , (34529,  14, True ) /* GravityStatus */
     , (34529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34529,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34529,   1, 'Arena 14') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34529,   1,   33560143) /* Setup */
     , (34529,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34529, 26, 0, 0, 63, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [0.000000 63.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
