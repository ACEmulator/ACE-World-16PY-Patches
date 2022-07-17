DELETE FROM `weenie` WHERE `class_Id` = 88069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88069, 'ace88069-surface', 7, '2022-06-06 04:05:48') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88069,   1,      65536) /* ItemType - Portal */
     , (88069,  16,         32) /* ItemUseable - Remote */
     , (88069,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88069, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88069, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88069,   1, True ) /* Stuck */
     , (88069,  11, True ) /* IgnoreCollisions */
     , (88069,  14, True ) /* GravityStatus */
     , (88069,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88069,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88069,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88069,   1, 0x02001541) /* Setup */
     , (88069,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88069, 2, 0xE74D003F, 187.488, 164, 32.005, 0.365956, 0, 0, 0.930632) /* Destination */
/* @teleloc 0xE74D003F [187.488007 164.000000 32.005001] 0.365956 0.000000 0.000000 0.930632 */;
