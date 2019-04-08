DELETE FROM `weenie` WHERE `class_Id` = 48719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48719, 'ace48719-crystalcore', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48719,   1,      65536) /* ItemType - Portal */
     , (48719,  16,         32) /* ItemUseable - Remote */
     , (48719,  86,         50) /* MinLevel */
     , (48719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48719, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48719, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48719,   1, True ) /* Stuck */
     , (48719,  12, True ) /* ReportCollisions */
     , (48719,  13, True ) /* Ethereal */
     , (48719,  14, True ) /* GravityStatus */
     , (48719,  15, True ) /* LightsStatus */
     , (48719,  19, True ) /* Attackable */
     , (48719,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48719,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48719,   1, 'Crystal Core') /* Name */
     , (48719,  38, 'Crystal Core') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48719,   1,   33555923) /* Setup */
     , (48719,   2,  150994947) /* MotionTable */
     , (48719,   8,  100667499) /* Icon */;
