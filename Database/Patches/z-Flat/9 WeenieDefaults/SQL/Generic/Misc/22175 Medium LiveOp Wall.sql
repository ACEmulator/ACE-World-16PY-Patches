DELETE FROM `weenie` WHERE `class_Id` = 22175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22175, 'wallmedium-lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22175,   1,        128) /* ItemType - Misc */
     , (22175,  16,          1) /* ItemUseable - No */
     , (22175,  66,          1) /* CheckpointStatus */
     , (22175,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22175,   1, True ) /* Stuck */
     , (22175,  12, True ) /* ReportCollisions */
     , (22175,  13, False) /* Ethereal */
     , (22175,  14, False) /* GravityStatus */
     , (22175,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22175,   1, 'Medium LiveOp Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22175,   1,   33557550) /* Setup */
     , (22175,   8,  100667940) /* Icon */;
