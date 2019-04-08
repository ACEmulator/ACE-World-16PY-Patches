DELETE FROM `weenie` WHERE `class_Id` = 33302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33302, 'ace33302-vaultofeternalslumber', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33302,   1,      65536) /* ItemType - Portal */
     , (33302,  16,         32) /* ItemUseable - Remote */
     , (33302,  86,        100) /* MinLevel */
     , (33302,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33302, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33302, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33302,   1, True ) /* Stuck */
     , (33302,  12, True ) /* ReportCollisions */
     , (33302,  13, True ) /* Ethereal */
     , (33302,  14, True ) /* GravityStatus */
     , (33302,  15, True ) /* LightsStatus */
     , (33302,  19, True ) /* Attackable */
     , (33302,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33302,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33302,   1, 'Vault of Eternal Slumber') /* Name */
     , (33302,  16, 'This portal is warded against those who have not earned the right to access the sacred Vault of Eternal Slumber.') /* LongDesc */
     , (33302,  38, 'Vault of Eternal Slumber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33302,   1,   33557534) /* Setup */
     , (33302,   2,  150994947) /* MotionTable */
     , (33302,   8,  100667499) /* Icon */;
