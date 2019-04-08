DELETE FROM `weenie` WHERE `class_Id` = 10792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10792, 'portalvirindieastham', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10792,   1,      65536) /* ItemType - Portal */
     , (10792,  16,         32) /* ItemUseable - Remote */
     , (10792,  81,          2) /* MaxGeneratedObjects */
     , (10792,  82,          2) /* InitGeneratedObjects */
     , (10792,  86,         20) /* MinLevel */
     , (10792,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10792, 103,          3) /* GeneratorDestructionType - Kill */
     , (10792, 111,          1) /* PortalBitmask - Unrestricted */
     , (10792, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10792,   1, True ) /* Stuck */
     , (10792,  11, False) /* IgnoreCollisions */
     , (10792,  12, True ) /* ReportCollisions */
     , (10792,  13, True ) /* Ethereal */
     , (10792,  14, True ) /* GravityStatus */
     , (10792,  15, True ) /* LightsStatus */
     , (10792,  19, True ) /* Attackable */
     , (10792,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10792,  41,      30) /* RegenerationInterval */
     , (10792,  43,       5) /* GeneratorRadius */
     , (10792,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10792,   1, 'Stable Rift') /* Name */
     , (10792,  37, 'VirindiChimera') /* QuestRestriction */
     , (10792,  38, 'Stable Rift') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10792,   1,   33555923) /* Setup */
     , (10792,   2,  150994947) /* MotionTable */
     , (10792,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 2, 42992329, 50, 0, 0, -0.5, 0, 0, -0.866025) /* Destination */
/* @teleloc 0x029002C9 [50.000000 0.000000 0.000000] -0.500000 0.000000 0.000000 -0.866025 */;
