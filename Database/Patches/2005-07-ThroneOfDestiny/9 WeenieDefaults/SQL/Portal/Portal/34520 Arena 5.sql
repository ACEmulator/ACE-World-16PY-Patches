DELETE FROM `weenie` WHERE `class_Id` = 34520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34520, 'ace34520-arena5', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34520,   1,      65536) /* ItemType - Portal */
     , (34520,  16,         32) /* ItemUseable - Remote */
     , (34520,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34520, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34520, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34520,   1, True ) /* Stuck */
     , (34520,  11, True ) /* IgnoreCollisions */
     , (34520,  14, True ) /* GravityStatus */
     , (34520,  19, True ) /* Attackable */
     , (34520,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34520,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34520,   1, 'Arena 5') /* Name */
     , (34520,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34520,   1,   33560143) /* Setup */
     , (34520,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34520, 2, 11534687, 30, -1213, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B0015F [30.000000 -1213.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
