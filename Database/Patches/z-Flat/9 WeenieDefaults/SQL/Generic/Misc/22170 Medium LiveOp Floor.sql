DELETE FROM `weenie` WHERE `class_Id` = 22170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22170, 'floormedium-lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22170,   1,        128) /* ItemType - Misc */
     , (22170,  16,          1) /* ItemUseable - No */
     , (22170,  66,          1) /* CheckpointStatus */
     , (22170,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22170,   1, True ) /* Stuck */
     , (22170,  12, True ) /* ReportCollisions */
     , (22170,  13, False) /* Ethereal */
     , (22170,  14, False) /* GravityStatus */
     , (22170,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22170,   1, 'Medium LiveOp Floor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22170,   1,   33557549) /* Setup */
     , (22170,   8,  100667940) /* Icon */;
