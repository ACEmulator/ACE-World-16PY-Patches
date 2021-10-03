DELETE FROM `weenie` WHERE `class_Id` = 8301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8301, 'peaherbyarrow', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8301,   1,       4096) /* ItemType - SpellComponents */
     , (8301,   5,         10) /* EncumbranceVal */
     , (8301,   8,         50) /* Mass */
     , (8301,   9,          0) /* ValidLocations - None */
     , (8301,  11,        100) /* MaxStackSize */
     , (8301,  12,          1) /* StackSize */
     , (8301,  13,         10) /* StackUnitEncumbrance */
     , (8301,  14,         50) /* StackUnitMass */
     , (8301,  15,       1250) /* StackUnitValue */
     , (8301,  16,          1) /* ItemUseable - No */
     , (8301,  19,       1250) /* Value */
     , (8301,  33,          1) /* Bonded - Bonded */
     , (8301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8301,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8301,   1, 'Yarrow Pea') /* Name */
     , (8301,  15, 'A concentrated yarrow pea.') /* ShortDesc */
     , (8301,  16, 'A concentrated yarrow pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8301,   1,   33554817) /* Setup */
     , (8301,   3,  536870932) /* SoundTable */
     , (8301,   6,   67111919) /* PaletteBase */
     , (8301,   7,  268435720) /* ClothingBase */
     , (8301,   8,  100671115) /* Icon */
     , (8301,  22,  872415275) /* PhysicsEffectTable */
     , (8301,  29,        136) /* SpellComponent */;
