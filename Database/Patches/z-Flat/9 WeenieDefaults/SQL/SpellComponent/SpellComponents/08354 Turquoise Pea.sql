DELETE FROM `weenie` WHERE `class_Id` = 8354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8354, 'peataperturquoise', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8354,   1,       4096) /* ItemType - SpellComponents */
     , (8354,   5,         10) /* EncumbranceVal */
     , (8354,   8,         50) /* Mass */
     , (8354,   9,          0) /* ValidLocations - None */
     , (8354,  11,        100) /* MaxStackSize */
     , (8354,  12,          1) /* StackSize */
     , (8354,  13,         10) /* StackUnitEncumbrance */
     , (8354,  14,         50) /* StackUnitMass */
     , (8354,  15,       3125) /* StackUnitValue */
     , (8354,  16,          1) /* ItemUseable - No */
     , (8354,  19,       3125) /* Value */
     , (8354,  33,          1) /* Bonded - Bonded */
     , (8354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8354,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8354,   1, 'Turquoise Pea') /* Name */
     , (8354,  15, 'A concentrated turquoise pea.') /* ShortDesc */
     , (8354,  16, 'A concentrated turquoise pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8354,   1,   33555445) /* Setup */
     , (8354,   3,  536870932) /* SoundTable */
     , (8354,   6,   67111410) /* PaletteBase */
     , (8354,   7,  268435634) /* ClothingBase */
     , (8354,   8,  100671102) /* Icon */
     , (8354,  22,  872415275) /* PhysicsEffectTable */
     , (8354,  29,        180) /* SpellComponent */;
