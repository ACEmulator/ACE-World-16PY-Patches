DELETE FROM `weenie` WHERE `class_Id` = 36727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36727, 'ace36727-lonelyfortress', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36727,   1,      65536) /* ItemType - Portal */
     , (36727,  16,         32) /* ItemUseable - Remote */
     , (36727,  86,         80) /* MinLevel */
     , (36727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36727, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36727,   1, True ) /* Stuck */
     , (36727,  12, True ) /* ReportCollisions */
     , (36727,  13, True ) /* Ethereal */
     , (36727,  14, True ) /* GravityStatus */
     , (36727,  15, True ) /* LightsStatus */
     , (36727,  19, True ) /* Attackable */
     , (36727,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36727,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36727,   1, 'Lonely Fortress') /* Name */
     , (36727,  16, 'This dungeon is quest restricted.  The Prodigal Hunter Nomea ibn Makar in Qalaba''r would know more.') /* LongDesc */
     , (36727,  38, 'Lonely Fortress') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36727,   1,   33555925) /* Setup */
     , (36727,   2,  150994947) /* MotionTable */
     , (36727,   8,  100667499) /* Icon */;
