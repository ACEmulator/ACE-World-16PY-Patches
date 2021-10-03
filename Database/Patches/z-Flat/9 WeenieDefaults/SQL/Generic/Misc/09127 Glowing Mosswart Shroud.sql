DELETE FROM `weenie` WHERE `class_Id` = 9127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9127, 'shroudglowingmosswart', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9127,   1,        128) /* ItemType - Misc */
     , (9127,   3,          8) /* PaletteTemplate - Green */
     , (9127,   5,         10) /* EncumbranceVal */
     , (9127,   8,        200) /* Mass */
     , (9127,   9,          0) /* ValidLocations - None */
     , (9127,  16,          1) /* ItemUseable - No */
     , (9127,  19,          0) /* Value */
     , (9127,  33,          1) /* Bonded - Bonded */
     , (9127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9127, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9127,  22, True ) /* Inscribable */
     , (9127,  23, True ) /* DestroyOnSell */
     , (9127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9127,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9127,   1, 'Glowing Mosswart Shroud') /* Name */
     , (9127,  15, 'If you desire the pretty diamonds, then give this to my servant.  He is no longer an efficient observer, but he will do what I tell him to.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9127,   1,   33554817) /* Setup */
     , (9127,   3,  536870932) /* SoundTable */
     , (9127,   6,   67111919) /* PaletteBase */
     , (9127,   7,  268435832) /* ClothingBase */
     , (9127,   8,  100671377) /* Icon */
     , (9127,  22,  872415275) /* PhysicsEffectTable */;
