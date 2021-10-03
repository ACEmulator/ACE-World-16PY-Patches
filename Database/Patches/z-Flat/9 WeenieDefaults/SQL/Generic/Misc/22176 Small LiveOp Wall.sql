DELETE FROM `weenie` WHERE `class_Id` = 22176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22176, 'wallsmall-lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22176,   1,        128) /* ItemType - Misc */
     , (22176,  16,          1) /* ItemUseable - No */
     , (22176,  66,          1) /* CheckpointStatus */
     , (22176,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22176,   1, True ) /* Stuck */
     , (22176,  12, True ) /* ReportCollisions */
     , (22176,  13, False) /* Ethereal */
     , (22176,  14, False) /* GravityStatus */
     , (22176,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22176,   1, 'Small LiveOp Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22176,   1,   33557550) /* Setup */
     , (22176,   8,  100667940) /* Icon */;
