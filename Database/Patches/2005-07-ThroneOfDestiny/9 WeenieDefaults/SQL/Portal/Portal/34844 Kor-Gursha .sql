DELETE FROM `weenie` WHERE `class_Id` = 34844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34844, 'ace34844-korgursha', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34844,   1,      65536) /* ItemType - Portal */
     , (34844,  16,         32) /* ItemUseable - Remote */
     , (34844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34844, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34844, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34844,   1, True ) /* Stuck */
     , (34844,  12, True ) /* ReportCollisions */
     , (34844,  13, True ) /* Ethereal */
     , (34844,  14, True ) /* GravityStatus */
     , (34844,  15, True ) /* LightsStatus */
     , (34844,  19, True ) /* Attackable */
     , (34844,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34844,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34844,   1, 'Kor-Gursha ') /* Name */
     , (34844,  38, 'Kor-Gursha ') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34844,   1,   33560217) /* Setup */
     , (34844,   2,  150995314) /* MotionTable */
     , (34844,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34844, 2, 10224199, 160, -70, -17.995, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x009C0247 [160.000000 -70.000000 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */;
