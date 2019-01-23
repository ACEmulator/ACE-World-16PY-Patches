/* Weenie - Upper Empyrean Lightning Cistern (14501) */
DELETE FROM `weenie` WHERE `class_Id` = 14501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14501, 'portalempyreanlightningcisternupper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14501,   1,      65536) /* ItemType - Portal */
     , (14501,  16,         32) /* ItemUseable - Remote */
     , (14501,  86,         50) /* MinLevel */
     , (14501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14501, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14501,   1, True ) /* Stuck */
     , (14501,  11, False) /* IgnoreCollisions */
     , (14501,  12, True ) /* ReportCollisions */
     , (14501,  13, True ) /* Ethereal */
     , (14501,  14, True ) /* GravityStatus */
     , (14501,  15, True ) /* LightsStatus */
     , (14501,  19, True ) /* Attackable */
     , (14501,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14501,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14501,   1, 'Upper Empyrean Lightning Cistern') /* Name */
     , (14501,  38, 'Upper Empyrean Lightning Cistern') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14501,   1,   33555926) /* Setup */
     , (14501,   2,  150994947) /* MotionTable */
     , (14501,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14501, 2, 1383268982, 30, -40, 6, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x52730276 [30.000000 -40.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

