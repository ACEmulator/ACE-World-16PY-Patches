DELETE FROM `weenie` WHERE `class_Id` = 8658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8658, 'shrethhidesmall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8658,   1,        128) /* ItemType - Misc */
     , (8658,   3,          4) /* PaletteTemplate - Brown */
     , (8658,   5,        100) /* EncumbranceVal */
     , (8658,   8,        100) /* Mass */
     , (8658,   9,          0) /* ValidLocations - None */
     , (8658,  16,          1) /* ItemUseable - No */
     , (8658,  19,          0) /* Value */
     , (8658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8658,  22, True ) /* Inscribable */
     , (8658,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8658,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8658,   1, 'Small Shreth Hide') /* Name */
     , (8658,  15, 'A Small Shreth hide.') /* ShortDesc */
     , (8658,  16, 'A Small Shreth hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8658,   1,   33554817) /* Setup */
     , (8658,   3,  536870932) /* SoundTable */
     , (8658,   6,   67111919) /* PaletteBase */
     , (8658,   7,  268435832) /* ClothingBase */
     , (8658,   8,  100671284) /* Icon */
     , (8658,  22,  872415275) /* PhysicsEffectTable */;
