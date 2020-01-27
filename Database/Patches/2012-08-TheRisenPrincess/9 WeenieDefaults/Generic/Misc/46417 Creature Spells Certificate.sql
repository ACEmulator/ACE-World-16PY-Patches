DELETE FROM `weenie` WHERE `class_Id` = 46417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46417, 'ace46417-creaturespellscertificate', 1, '2020-01-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46417,   1,        128) /* ItemType - Misc */
     , (46417,   5,          5) /* EncumbranceVal */
     , (46417,  16,          1) /* ItemUseable - No */
     , (46417,  19,          4) /* Value */
     , (46417,  33,          1) /* Bonded - Bonded */
     , (46417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46417, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46417,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46417,   1, 'Creature Spells Certificate') /* Name */
     , (46417,  15, 'A certificate that grants the bearer all level 8 creature spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46417,   1,   33554659) /* Setup */
     , (46417,   3,  536870932) /* SoundTable */
     , (46417,   8,  100692711) /* Icon */
     , (46417,  22,  872415275) /* PhysicsEffectTable */;
