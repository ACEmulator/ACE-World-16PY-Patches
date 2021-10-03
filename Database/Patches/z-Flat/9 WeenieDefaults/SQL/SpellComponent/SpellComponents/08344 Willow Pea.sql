DELETE FROM `weenie` WHERE `class_Id` = 8344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8344, 'peatalismanwillow', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8344,   1,       4096) /* ItemType - SpellComponents */
     , (8344,   3,         17) /* PaletteTemplate - Yellow */
     , (8344,   5,         10) /* EncumbranceVal */
     , (8344,   8,         50) /* Mass */
     , (8344,   9,          0) /* ValidLocations - None */
     , (8344,  11,        100) /* MaxStackSize */
     , (8344,  12,          1) /* StackSize */
     , (8344,  13,         10) /* StackUnitEncumbrance */
     , (8344,  14,         50) /* StackUnitMass */
     , (8344,  15,        250) /* StackUnitValue */
     , (8344,  16,          1) /* ItemUseable - No */
     , (8344,  19,        250) /* Value */
     , (8344,  33,          1) /* Bonded - Bonded */
     , (8344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8344,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8344,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8344,   1, 'Willow Pea') /* Name */
     , (8344,  15, 'A concentrated willow pea.') /* ShortDesc */
     , (8344,  16, 'A concentrated willow pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8344,   1,   33555207) /* Setup */
     , (8344,   3,  536870932) /* SoundTable */
     , (8344,   6,   67111919) /* PaletteBase */
     , (8344,   7,  268435722) /* ClothingBase */
     , (8344,   8,  100671099) /* Icon */
     , (8344,  22,  872415275) /* PhysicsEffectTable */
     , (8344,  29,        173) /* SpellComponent */;
