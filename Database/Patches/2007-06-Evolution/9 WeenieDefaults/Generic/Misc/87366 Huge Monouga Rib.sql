DELETE FROM `weenie` WHERE `class_Id` = 87366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87366, 'ace87366-hugemonougarib', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87366,   1,        128) /* ItemType - Misc */
     , (87366,   5,        700) /* EncumbranceVal */
     , (87366,  16,          1) /* ItemUseable - No */
     , (87366,  33,          1) /* Bonded - Bonded */
     , (87366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87366,   1, 'Huge Monouga Rib') /* Name */
     , (87366,  16, 'This is a large rib taken from a monouga that was imprisoned by drudges.') /* LongDesc */
     , (87366,  33, 'HugeMonougaRib_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87366,   1,   33554817) /* Setup */
     , (87366,   3,  536870932) /* SoundTable */
     , (87366,   6,   67111919) /* PaletteBase */
     , (87366,   8,  100667436) /* Icon */
     , (87366,  22,  872415275) /* PhysicsEffectTable */;
