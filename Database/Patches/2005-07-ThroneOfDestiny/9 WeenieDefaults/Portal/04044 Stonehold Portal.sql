DELETE FROM `weenie` WHERE `class_Id` = 4044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4044, 'portalstonehold', 7, '2020-07-09 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4044,   1,      65536) /* ItemType - Portal */
     , (4044,  16,          1) /* ItemUseable - No */
     , (4044,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4044, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4044,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4044,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4044,   1, 'Destroyed Stonehold Portal') /* Name */
     , (4044,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4044,   1,   33561060) /* Setup */
     , (4044,   2,  150995314) /* MotionTable */
     , (4044,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4044, 2, 1691680779, 30, 50, 78, 0.843391, 0, 0, -0.5373) /* Destination */
/* @teleloc 0x64D5000B [30.000000 50.000000 78.000000] 0.843391 0.000000 0.000000 -0.537300 */;
