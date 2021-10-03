DELETE FROM `weenie` WHERE `class_Id` = 9471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9471, 'spearhumanheart', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9471,   1,        128) /* ItemType - Misc */
     , (9471,   3,          4) /* PaletteTemplate - Brown */
     , (9471,   5,        200) /* EncumbranceVal */
     , (9471,   8,        200) /* Mass */
     , (9471,   9,          0) /* ValidLocations - None */
     , (9471,  16,          1) /* ItemUseable - No */
     , (9471,  19,          0) /* Value */
     , (9471,  33,          1) /* Bonded - Bonded */
     , (9471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9471, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9471,  22, True ) /* Inscribable */
     , (9471,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9471,   1, 'Spear of the Heart') /* Name */
     , (9471,  15, 'A Lugian gift, traded in return for the Blade of the Heart') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9471,   1,   33557008) /* Setup */
     , (9471,   3,  536870932) /* SoundTable */
     , (9471,   6,   67111919) /* PaletteBase */
     , (9471,   7,  268435832) /* ClothingBase */
     , (9471,   8,  100671493) /* Icon */
     , (9471,  22,  872415275) /* PhysicsEffectTable */;
