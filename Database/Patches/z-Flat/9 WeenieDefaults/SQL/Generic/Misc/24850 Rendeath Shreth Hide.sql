DELETE FROM `weenie` WHERE `class_Id` = 24850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24850, 'shrethhiderendeath', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24850,   1,        128) /* ItemType - Misc */
     , (24850,   3,          4) /* PaletteTemplate - Brown */
     , (24850,   5,        500) /* EncumbranceVal */
     , (24850,   8,        500) /* Mass */
     , (24850,   9,          0) /* ValidLocations - None */
     , (24850,  16,          1) /* ItemUseable - No */
     , (24850,  19,          0) /* Value */
     , (24850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24850,  22, True ) /* Inscribable */
     , (24850,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24850,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24850,   1, 'Rendeath Shreth Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24850,   1,   33554817) /* Setup */
     , (24850,   3,  536870932) /* SoundTable */
     , (24850,   6,   67111919) /* PaletteBase */
     , (24850,   7,  268435832) /* ClothingBase */
     , (24850,   8,  100674494) /* Icon */
     , (24850,  22,  872415275) /* PhysicsEffectTable */;
