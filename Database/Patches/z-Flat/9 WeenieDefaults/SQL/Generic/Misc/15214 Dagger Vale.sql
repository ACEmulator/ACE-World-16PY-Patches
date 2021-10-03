DELETE FROM `weenie` WHERE `class_Id` = 15214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15214, 'daggervalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15214,   1,        128) /* ItemType - Misc */
     , (15214,   5,       9000) /* EncumbranceVal */
     , (15214,   8,       1800) /* Mass */
     , (15214,  16,          1) /* ItemUseable - No */
     , (15214,  19,        125) /* Value */
     , (15214,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15214,   1, True ) /* Stuck */
     , (15214,  12, True ) /* ReportCollisions */
     , (15214,  13, False) /* Ethereal */
     , (15214,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15214,   1, 'Dagger Vale') /* Name */
     , (15214,  16, 'Welcome to Dagger Vale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15214,   1,   33557463) /* Setup */
     , (15214,   8,  100668115) /* Icon */;
