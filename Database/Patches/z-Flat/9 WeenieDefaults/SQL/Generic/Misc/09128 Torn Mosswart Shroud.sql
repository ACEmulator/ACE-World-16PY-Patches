DELETE FROM `weenie` WHERE `class_Id` = 9128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9128, 'shroudtornmosswart', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9128,   1,        128) /* ItemType - Misc */
     , (9128,   3,          8) /* PaletteTemplate - Green */
     , (9128,   5,         10) /* EncumbranceVal */
     , (9128,   8,        200) /* Mass */
     , (9128,   9,          0) /* ValidLocations - None */
     , (9128,  16,          1) /* ItemUseable - No */
     , (9128,  19,          0) /* Value */
     , (9128,  33,          1) /* Bonded - Bonded */
     , (9128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9128, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9128,  22, True ) /* Inscribable */
     , (9128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9128,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9128,   1, 'Torn Mosswart Shroud') /* Name */
     , (9128,  15, 'This is what is left of a religious artifact that has been with the Mosswarts for over a hundred generations.  I destroyed it as they destroyed my life.  Remember this.  Martine.') /* ShortDesc */
     , (9128,  33, 'MosswartTornShroud') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9128,   1,   33554817) /* Setup */
     , (9128,   3,  536870932) /* SoundTable */
     , (9128,   6,   67111919) /* PaletteBase */
     , (9128,   7,  268435832) /* ClothingBase */
     , (9128,   8,  100671378) /* Icon */
     , (9128,  22,  872415275) /* PhysicsEffectTable */;
