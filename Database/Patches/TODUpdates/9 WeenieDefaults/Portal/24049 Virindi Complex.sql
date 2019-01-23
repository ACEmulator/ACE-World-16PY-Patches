/* Weenie - Virindi Complex (24049) */
DELETE FROM `weenie` WHERE `class_Id` = 24049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24049, 'portalvirindicomplex', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24049,   1,      65536) /* ItemType - Portal */
     , (24049,  16,         32) /* ItemUseable - Remote */
     , (24049,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24049, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24049, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24049,   1, True ) /* Stuck */
     , (24049,  11, False) /* IgnoreCollisions */
     , (24049,  12, True ) /* ReportCollisions */
     , (24049,  13, True ) /* Ethereal */
     , (24049,  14, True ) /* GravityStatus */
     , (24049,  15, True ) /* LightsStatus */
     , (24049,  19, True ) /* Attackable */
     , (24049,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24049,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24049,   1, 'Virindi Complex') /* Name */
     , (24049,  37, 'SpokeWithSyltyn') /* QuestRestriction */
     , (24049,  38, 'Virindi Complex') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24049,   1,   33558262) /* Setup */
     , (24049,   2,  150994947) /* MotionTable */
     , (24049,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24049, 2, 1531249428, 30, -20, 3.62991, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450314 [30.000000 -20.000000 3.629910] 1.000000 0.000000 0.000000 0.000000 */;

