DELETE FROM `weenie` WHERE `class_Id` = 53352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53352, 'ace53352-surface', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53352,   1,      65536) /* ItemType - Portal */
     , (53352,  16,         32) /* ItemUseable - Remote */
     , (53352,  81,          1) /* MaxGeneratedObjects */
     , (53352,  82,          1) /* InitGeneratedObjects */
     , (53352,  86,        180) /* MinLevel */
     , (53352,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53352, 103,          2) /* GeneratorDestructionType - Destroy */
     , (53352, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53352, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53352, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53352,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53352,  41,       1) /* RegenerationInterval */
     , (53352,  43,       0) /* GeneratorRadius */
     , (53352,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53352,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53352,   1, 0x020001B3) /* Setup */
     , (53352,   2, 0x09000003) /* MotionTable */
     , (53352,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53352, 2, 0xE43D0019, 86.3693, 7.59005, 69.905, 0.673073, 0, 0, 0.739576) /* Destination */
/* @teleloc 0xE43D0019 [86.369301 7.590050 69.904999] 0.673073 0.000000 0.000000 0.739576 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53352, -1, 88098, 1600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fowl Basement Feather Gen (88098) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
