DELETE FROM `weenie` WHERE `class_Id` = 32542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32542, 'ace32542-viamontstagingareaportal', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32542,   1,      65536) /* ItemType - Portal */
     , (32542,  16,         32) /* ItemUseable - Remote */
     , (32542,  86,        100) /* MinLevel */
     , (32542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32542, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32542, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32542,   1, True ) /* Stuck */
     , (32542,  12, True ) /* ReportCollisions */
     , (32542,  13, True ) /* Ethereal */
     , (32542,  14, True ) /* GravityStatus */
     , (32542,  15, True ) /* LightsStatus */
     , (32542,  19, True ) /* Attackable */
     , (32542,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32542,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32542,   1, 'Viamont Staging Area Portal') /* Name */
     , (32542,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (32542,  38, 'Viamont Staging Area Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32542,   1,   33556212) /* Setup */
     , (32542,   2,  150994947) /* MotionTable */
     , (32542,   8,  100667499) /* Icon */;
