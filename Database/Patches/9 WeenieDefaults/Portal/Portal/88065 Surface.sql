DELETE FROM `weenie` WHERE `class_Id` = 88065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88065, 'ace88065-surface', 7, '2022-06-06 04:05:48') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88065,   1,      65536) /* ItemType - Portal */
     , (88065,  16,         32) /* ItemUseable - Remote */
     , (88065,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88065, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88065, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88065,   1, True ) /* Stuck */
     , (88065,  11, True ) /* IgnoreCollisions */
     , (88065,  14, True ) /* GravityStatus */
     , (88065,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88065,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88065,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88065,   1, 0x02001541) /* Setup */
     , (88065,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88065, 2, 0x808F0014, 55.8115, 83.3191, 124.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x808F0014 [55.811501 83.319099 124.004997] 0.000000 0.000000 0.000000 -1.000000 */;
