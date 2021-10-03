DELETE FROM `weenie` WHERE `class_Id` = 42916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42916, 'ace42916-cow', 1, '2021-09-22 04:17:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42916,   1,        128) /* ItemType - Misc */
     , (42916,   5,       9000) /* EncumbranceVal */
     , (42916,  16,          1) /* ItemUseable - No */
     , (42916,  19,        125) /* Value */
     , (42916,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42916,   1, True ) /* Stuck */
     , (42916,  11, True ) /* IgnoreCollisions */
     , (42916,  12, True ) /* ReportCollisions */
     , (42916,  13, True ) /* Ethereal */
     , (42916,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42916,   1, 'Cow') /* Name */
     , (42916,  16, 'It''s a cow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42916,   1,   33561055) /* Setup */
     , (42916,   8,  100668115) /* Icon */;
