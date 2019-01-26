DELETE FROM `weenie` WHERE `class_Id` = 23078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23078, 'portalshatteredsoul1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23078,   1,      65536) /* ItemType - Portal */
     , (23078,  16,         32) /* ItemUseable - Remote */
     , (23078,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23078, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23078, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23078,   1, True ) /* Stuck */
     , (23078,  11, False) /* IgnoreCollisions */
     , (23078,  12, True ) /* ReportCollisions */
     , (23078,  13, True ) /* Ethereal */
     , (23078,  14, True ) /* GravityStatus */
     , (23078,  15, True ) /* LightsStatus */
     , (23078,  19, True ) /* Attackable */
     , (23078,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23078,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23078,   1, 'Surface') /* Name */
     , (23078,  37, 'TURNEDINVALARACRYSTAL') /* QuestRestriction */
     , (23078,  38, 'Surface') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23078,   1,   33554867) /* Setup */
     , (23078,   2,  150994947) /* MotionTable */
     , (23078,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23078, 2, 1447559499, 0, -50, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5648014B [0.000000 -50.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
