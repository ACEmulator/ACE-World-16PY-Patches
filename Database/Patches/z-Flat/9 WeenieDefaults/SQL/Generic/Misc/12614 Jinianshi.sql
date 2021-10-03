DELETE FROM `weenie` WHERE `class_Id` = 12614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12614, 'jinianshisign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12614,   1,        128) /* ItemType - Misc */
     , (12614,   5,       9000) /* EncumbranceVal */
     , (12614,   8,       1800) /* Mass */
     , (12614,  16,          1) /* ItemUseable - No */
     , (12614,  19,        125) /* Value */
     , (12614,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12614,   1, True ) /* Stuck */
     , (12614,  12, True ) /* ReportCollisions */
     , (12614,  13, False) /* Ethereal */
     , (12614,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12614,   1, 'Jinianshi') /* Name */
     , (12614,  16, 'Welcome to Jinianshi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12614,   1,   33557463) /* Setup */
     , (12614,   8,  100668115) /* Icon */;
