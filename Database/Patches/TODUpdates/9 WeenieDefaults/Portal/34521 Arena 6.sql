/* Weenie - Arena 6 (34521) */
DELETE FROM `weenie` WHERE `class_Id` = 34521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34521, 'ace34521-arena6', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34521,   1,      65536) /* ItemType - Portal */
     , (34521,  16,         32) /* ItemUseable - Remote */
     , (34521,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34521, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34521, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34521,   1, True ) /* Stuck */
     , (34521,  11, True ) /* IgnoreCollisions */
     , (34521,  14, True ) /* GravityStatus */
     , (34521,  19, True ) /* Attackable */
     , (34521,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34521,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34521,   1, 'Arena 6') /* Name */
     , (34521,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34521,   1,   33560143) /* Setup */
     , (34521,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34521, 2, 11600220, 30, -1123, 0.00599998, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B1015C [30.000000 -1123.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

