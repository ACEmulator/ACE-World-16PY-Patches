DELETE FROM `weenie` WHERE `class_Id` = 8656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8656, 'shrethhide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8656,   1,        128) /* ItemType - Misc */
     , (8656,   3,          4) /* PaletteTemplate - Brown */
     , (8656,   5,        200) /* EncumbranceVal */
     , (8656,   8,        200) /* Mass */
     , (8656,   9,          0) /* ValidLocations - None */
     , (8656,  16,          1) /* ItemUseable - No */
     , (8656,  19,          0) /* Value */
     , (8656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8656,  22, True ) /* Inscribable */
     , (8656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8656,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8656,   1, 'Shreth Hide') /* Name */
     , (8656,  15, 'A Shreth hide.') /* ShortDesc */
     , (8656,  16, 'A Shreth hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8656,   1,   33554817) /* Setup */
     , (8656,   3,  536870932) /* SoundTable */
     , (8656,   6,   67111919) /* PaletteBase */
     , (8656,   7,  268435832) /* ClothingBase */
     , (8656,   8,  100671283) /* Icon */
     , (8656,  22,  872415275) /* PhysicsEffectTable */;
