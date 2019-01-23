/* Weenie - Charged Refuge (45721) */
DELETE FROM `weenie` WHERE `class_Id` = 45721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45721, 'ace45721-chargedrefuge', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45721,   1,      65536) /* ItemType - Portal */
     , (45721,  16,         32) /* ItemUseable - Remote */
     , (45721,  86,        150) /* MinLevel */
     , (45721,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45721, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45721, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45721,   1, True ) /* Stuck */
     , (45721,  12, True ) /* ReportCollisions */
     , (45721,  13, True ) /* Ethereal */
     , (45721,  14, True ) /* GravityStatus */
     , (45721,  15, True ) /* LightsStatus */
     , (45721,  19, True ) /* Attackable */
     , (45721,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45721,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45721,   1, 'Charged Refuge') /* Name */
     , (45721,  38, 'Charged Refuge') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45721,   1,   33555925) /* Setup */
     , (45721,   2,  150994947) /* MotionTable */
     , (45721,   8,  100667499) /* Icon */;

