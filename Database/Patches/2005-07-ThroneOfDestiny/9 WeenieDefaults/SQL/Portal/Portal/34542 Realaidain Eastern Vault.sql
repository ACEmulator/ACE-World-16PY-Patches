DELETE FROM `weenie` WHERE `class_Id` = 34542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34542, 'ace34542-realaidaineasternvault', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34542,   1,      65536) /* ItemType - Portal */
     , (34542,  16,         32) /* ItemUseable - Remote */
     , (34542,  86,         80) /* MinLevel */
     , (34542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34542, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34542, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34542,   1, True ) /* Stuck */
     , (34542,  12, True ) /* ReportCollisions */
     , (34542,  13, True ) /* Ethereal */
     , (34542,  14, True ) /* GravityStatus */
     , (34542,  15, True ) /* LightsStatus */
     , (34542,  19, True ) /* Attackable */
     , (34542,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34542,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34542,   1, 'Realaidain Eastern Vault') /* Name */
     , (34542,  16, 'This dungeon is quest-restricted.  Go see Shan Zhen in Cragstone for more information.') /* LongDesc */
     , (34542,  38, 'Realaidain Eastern Vault') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34542,   1,   33555925) /* Setup */
     , (34542,   2,  150994947) /* MotionTable */
     , (34542,   8,  100667499) /* Icon */;
