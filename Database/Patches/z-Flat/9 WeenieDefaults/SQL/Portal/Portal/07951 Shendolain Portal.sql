DELETE FROM `weenie` WHERE `class_Id` = 7951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7951, 'portalshendolain', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7951,   1,      65536) /* ItemType - Portal */
     , (7951,  16,         32) /* ItemUseable - Remote */
     , (7951,  86,         60) /* MinLevel */
     , (7951,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7951, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7951, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7951,   1, True ) /* Stuck */
     , (7951,  11, False) /* IgnoreCollisions */
     , (7951,  12, True ) /* ReportCollisions */
     , (7951,  13, True ) /* Ethereal */
     , (7951,  14, True ) /* GravityStatus */
     , (7951,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7951,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7951,   1, 'Shendolain Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7951,   1,   33555924) /* Setup */
     , (7951,   2,  150994947) /* MotionTable */
     , (7951,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7951, 2, 47645255, 30, -30, -42, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x02D70247 [30.000000 -30.000000 -42.000000] 0.382683 0.000000 0.000000 -0.923880 */;
