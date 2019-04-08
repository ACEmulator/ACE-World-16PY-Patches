DELETE FROM `weenie` WHERE `class_Id` = 34529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34529, 'ace34529-arena14', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34529,   1,      65536) /* ItemType - Portal */
     , (34529,  16,         32) /* ItemUseable - Remote */
     , (34529,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34529, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34529, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34529,   1, True ) /* Stuck */
     , (34529,  11, True ) /* IgnoreCollisions */
     , (34529,  14, True ) /* GravityStatus */
     , (34529,  19, True ) /* Attackable */
     , (34529,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34529,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34529,   1, 'Arena 14') /* Name */
     , (34529,  38, 'Arena 14') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34529,   1,   33560143) /* Setup */
     , (34529,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34529, 2, 11534660, 30, -403, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B00144 [30.000000 -403.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
