DELETE FROM `weenie` WHERE `class_Id` = 15216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15216, 'devanasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15216,   1,        128) /* ItemType - Misc */
     , (15216,   5,       9000) /* EncumbranceVal */
     , (15216,   8,       1800) /* Mass */
     , (15216,  16,          1) /* ItemUseable - No */
     , (15216,  19,        125) /* Value */
     , (15216,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15216,   1, True ) /* Stuck */
     , (15216,  12, True ) /* ReportCollisions */
     , (15216,  13, False) /* Ethereal */
     , (15216,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15216,   1, 'Devana') /* Name */
     , (15216,  16, 'Welcome to Devana') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15216,   1,   33557463) /* Setup */
     , (15216,   8,  100668115) /* Icon */;
