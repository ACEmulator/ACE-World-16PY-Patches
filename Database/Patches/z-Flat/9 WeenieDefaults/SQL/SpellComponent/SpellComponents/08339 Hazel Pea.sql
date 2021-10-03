DELETE FROM `weenie` WHERE `class_Id` = 8339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8339, 'peatalismanhazel', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8339,   1,       4096) /* ItemType - SpellComponents */
     , (8339,   3,         79) /* PaletteTemplate - Lead */
     , (8339,   5,         10) /* EncumbranceVal */
     , (8339,   8,         50) /* Mass */
     , (8339,   9,          0) /* ValidLocations - None */
     , (8339,  11,        100) /* MaxStackSize */
     , (8339,  12,          1) /* StackSize */
     , (8339,  13,         10) /* StackUnitEncumbrance */
     , (8339,  14,         50) /* StackUnitMass */
     , (8339,  15,        250) /* StackUnitValue */
     , (8339,  16,          1) /* ItemUseable - No */
     , (8339,  19,        250) /* Value */
     , (8339,  33,          1) /* Bonded - Bonded */
     , (8339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8339,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8339,   1, 'Hazel Pea') /* Name */
     , (8339,  15, 'A concentrated hazel pea.') /* ShortDesc */
     , (8339,  16, 'A concentrated hazel pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8339,   1,   33555207) /* Setup */
     , (8339,   3,  536870932) /* SoundTable */
     , (8339,   6,   67111919) /* PaletteBase */
     , (8339,   7,  268435722) /* ClothingBase */
     , (8339,   8,  100671089) /* Icon */
     , (8339,  22,  872415275) /* PhysicsEffectTable */
     , (8339,  29,        171) /* SpellComponent */;
