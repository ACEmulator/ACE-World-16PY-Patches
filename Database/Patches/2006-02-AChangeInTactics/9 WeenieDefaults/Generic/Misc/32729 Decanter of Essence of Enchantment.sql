DELETE FROM `weenie` WHERE `class_Id` = 32729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32729, 'ace32729-decanterofessenceofenchantment', 1, '2020-06-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32729,   1,        128) /* ItemType - Misc */
     , (32729,   5,        150) /* EncumbranceVal */
     , (32729,  16,          1) /* ItemUseable - No */
     , (32729,  19,          0) /* Value */
     , (32729,  33,          1) /* Bonded - Bonded */
     , (32729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32729, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32729,   1, 'Decanter of Essence of Enchantment') /* Name */
     , (32729,  16, 'A mystically sealed decanter filled with the raw essence of Enchantment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32729,   1,   33555965) /* Setup */
     , (32729,   3,  536870932) /* SoundTable */
     , (32729,   6,   67111919) /* PaletteBase */
     , (32729,   8,  100688604) /* Icon */
     , (32729,  22,  872415275) /* PhysicsEffectTable */;
