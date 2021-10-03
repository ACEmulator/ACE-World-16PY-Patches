DELETE FROM `weenie` WHERE `class_Id` = 2343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2343, 'coliertownsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343,   1,        128) /* ItemType - Misc */
     , (2343,   5,       9000) /* EncumbranceVal */
     , (2343,   8,       1800) /* Mass */
     , (2343,  16,          1) /* ItemUseable - No */
     , (2343,  19,        125) /* Value */
     , (2343,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343,   1, True ) /* Stuck */
     , (2343,  12, True ) /* ReportCollisions */
     , (2343,  13, False) /* Ethereal */
     , (2343,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343,   1, 'Monolith') /* Name */
     , (2343,  16, 'Beware! You are now entering the forsaken town of Colier. The hazards awaiting in Colier outweigh any rewards one might find there. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343,   1,   33555229) /* Setup */
     , (2343,   8,  100668115) /* Icon */;
