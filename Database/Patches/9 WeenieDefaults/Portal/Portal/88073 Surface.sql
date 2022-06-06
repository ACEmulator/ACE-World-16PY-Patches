DELETE FROM `weenie` WHERE `class_Id` = 88073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88073, 'ace88073-surface', 7, '2022-06-06 04:05:48') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88073,   1,      65536) /* ItemType - Portal */
     , (88073,  16,         32) /* ItemUseable - Remote */
     , (88073,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88073, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88073, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88073,   1, True ) /* Stuck */
     , (88073,  11, True ) /* IgnoreCollisions */
     , (88073,  14, True ) /* GravityStatus */
     , (88073,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88073,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88073,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88073,   1, 0x02001541) /* Setup */
     , (88073,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88073, 2, 0xBDA00023, 97.7905, 51.8012, -0.095, 0.955336, 0, 0, -0.29552) /* Destination */
/* @teleloc 0xBDA00023 [97.790497 51.801201 -0.095000] 0.955336 0.000000 0.000000 -0.295520 */;
