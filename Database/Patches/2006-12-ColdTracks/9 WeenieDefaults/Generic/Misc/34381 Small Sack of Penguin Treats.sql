DELETE FROM `weenie` WHERE `class_Id` = 34381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34381, 'ace34381-smallsackofpenguintreats', 1, '2020-09-18 13:29:54') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34381,   1,        128) /* ItemType - Misc */
     , (34381,   5,         25) /* EncumbranceVal */
     , (34381,  19,         10) /* Value */
     , (34381,  33,          1) /* Bonded - Bonded */
     , (34381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34381, 114,          1) /* Attuned - Attuned */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34381,  22, False ) /* Inscribable */
     , (34381,  69, False ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34381,   1, 'Small Sack of Penguin Treats') /* Name */
     , (34381,  16, 'A small sack, filled with sweet, yet nutritious, penguin treats.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34381,   1,   33554817) /* Setup */
     , (34381,   8,  100670082) /* Icon */;
