DELETE FROM `weenie` WHERE `class_Id` = 8304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8304, 'peaalchemcinnabar', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8304,   1,       4096) /* ItemType - SpellComponents */
     , (8304,   3,         14) /* PaletteTemplate - Red */
     , (8304,   5,         10) /* EncumbranceVal */
     , (8304,   8,         50) /* Mass */
     , (8304,   9,          0) /* ValidLocations - None */
     , (8304,  11,        100) /* MaxStackSize */
     , (8304,  12,          1) /* StackSize */
     , (8304,  13,         10) /* StackUnitEncumbrance */
     , (8304,  14,         50) /* StackUnitMass */
     , (8304,  15,        625) /* StackUnitValue */
     , (8304,  16,          1) /* ItemUseable - No */
     , (8304,  19,        625) /* Value */
     , (8304,  33,          1) /* Bonded - Bonded */
     , (8304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8304,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8304,   1, 'Cinnabar Pea') /* Name */
     , (8304,  15, 'A concentrated cinnabar pea.') /* ShortDesc */
     , (8304,  16, 'A concentrated cinnabar pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8304,   1,   33555209) /* Setup */
     , (8304,   3,  536870932) /* SoundTable */
     , (8304,   6,   67111919) /* PaletteBase */
     , (8304,   7,  268435719) /* ClothingBase */
     , (8304,   8,  100671063) /* Icon */
     , (8304,  22,  872415275) /* PhysicsEffectTable */
     , (8304,  29,        151) /* SpellComponent */;
