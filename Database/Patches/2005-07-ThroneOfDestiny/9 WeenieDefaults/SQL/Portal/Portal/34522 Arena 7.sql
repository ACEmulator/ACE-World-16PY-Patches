DELETE FROM `weenie` WHERE `class_Id` = 34522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34522, 'ace34522-arena7', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34522,   1,      65536) /* ItemType - Portal */
     , (34522,  16,         32) /* ItemUseable - Remote */
     , (34522,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34522, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34522, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34522,   1, True ) /* Stuck */
     , (34522,  11, True ) /* IgnoreCollisions */
     , (34522,  14, True ) /* GravityStatus */
     , (34522,  19, True ) /* Attackable */
     , (34522,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34522,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34522,   1, 'Arena 7') /* Name */
     , (34522,  38, 'Arena 7') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34522,   1,   33560143) /* Setup */
     , (34522,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34522, 2, 11600217, 30, -1033, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B10159 [30.000000 -1033.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
