DELETE FROM `weenie` WHERE `class_Id` = 34532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34532, 'ace34532-arena17', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34532,   1,      65536) /* ItemType - Portal */
     , (34532,  16,         32) /* ItemUseable - Remote */
     , (34532,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34532, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34532, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34532,   1, True ) /* Stuck */
     , (34532,  11, True ) /* IgnoreCollisions */
     , (34532,  14, True ) /* GravityStatus */
     , (34532,  19, True ) /* Attackable */
     , (34532,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34532,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34532,   1, 'Arena 17') /* Name */
     , (34532,  38, 'Arena 17') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34532,   1,   33560143) /* Setup */
     , (34532,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34532, 2, 11534651, 30, -133, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B0013B [30.000000 -133.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
