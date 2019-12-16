DELETE FROM `weenie` WHERE `class_Id` = 34530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34530, 'ace34530-arena15', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34530,   1,      65536) /* ItemType - Portal */
     , (34530,  16,         32) /* ItemUseable - Remote */
     , (34530,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34530, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34530, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34530,   1, True ) /* Stuck */
     , (34530,  11, True ) /* IgnoreCollisions */
     , (34530,  13, False) /* Ethereal */
     , (34530,  14, True ) /* GravityStatus */
     , (34530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34530,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34530,   1, 'Arena 15') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34530,   1,   33560143) /* Setup */
     , (34530,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34530, 26, 0, 0, 63, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [0.000000 63.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
