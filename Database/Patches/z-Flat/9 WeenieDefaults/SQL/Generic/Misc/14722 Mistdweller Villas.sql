DELETE FROM `weenie` WHERE `class_Id` = 14722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14722, 'mistdwellervillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14722,   1,        128) /* ItemType - Misc */
     , (14722,   5,       9000) /* EncumbranceVal */
     , (14722,   8,       1800) /* Mass */
     , (14722,  16,          1) /* ItemUseable - No */
     , (14722,  19,        125) /* Value */
     , (14722,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14722,   1, True ) /* Stuck */
     , (14722,  12, True ) /* ReportCollisions */
     , (14722,  13, False) /* Ethereal */
     , (14722,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14722,   1, 'Mistdweller Villas') /* Name */
     , (14722,  16, 'Welcome to Mistdweller Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14722,   1,   33557463) /* Setup */
     , (14722,   8,  100668115) /* Icon */;
