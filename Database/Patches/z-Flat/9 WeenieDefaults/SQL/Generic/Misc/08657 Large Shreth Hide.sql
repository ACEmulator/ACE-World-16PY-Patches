DELETE FROM `weenie` WHERE `class_Id` = 8657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8657, 'shrethhidelarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8657,   1,        128) /* ItemType - Misc */
     , (8657,   3,          4) /* PaletteTemplate - Brown */
     , (8657,   5,        500) /* EncumbranceVal */
     , (8657,   8,        500) /* Mass */
     , (8657,   9,          0) /* ValidLocations - None */
     , (8657,  16,          1) /* ItemUseable - No */
     , (8657,  19,          0) /* Value */
     , (8657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8657,  22, True ) /* Inscribable */
     , (8657,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8657,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8657,   1, 'Large Shreth Hide') /* Name */
     , (8657,  15, 'A Large Shreth hide.') /* ShortDesc */
     , (8657,  16, 'A Large Shreth hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8657,   1,   33554817) /* Setup */
     , (8657,   3,  536870932) /* SoundTable */
     , (8657,   6,   67111919) /* PaletteBase */
     , (8657,   7,  268435832) /* ClothingBase */
     , (8657,   8,  100671282) /* Icon */
     , (8657,  22,  872415275) /* PhysicsEffectTable */;
