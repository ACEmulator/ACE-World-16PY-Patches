DELETE FROM `weenie` WHERE `class_Id` = 15704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15704, 'nidaltaraqvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15704,   1,        128) /* ItemType - Misc */
     , (15704,   5,       9000) /* EncumbranceVal */
     , (15704,   8,       1800) /* Mass */
     , (15704,  16,          1) /* ItemUseable - No */
     , (15704,  19,        125) /* Value */
     , (15704,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15704,   1, True ) /* Stuck */
     , (15704,  12, True ) /* ReportCollisions */
     , (15704,  13, False) /* Ethereal */
     , (15704,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15704,   1, 'Nidal-Taraq Villas') /* Name */
     , (15704,  16, 'Welcome to Nidal-Taraq Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15704,   1,   33557463) /* Setup */
     , (15704,   8,  100668115) /* Icon */;
