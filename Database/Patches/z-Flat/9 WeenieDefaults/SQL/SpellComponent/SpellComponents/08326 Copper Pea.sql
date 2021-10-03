DELETE FROM `weenie` WHERE `class_Id` = 8326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8326, 'peascarabcopper', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8326,   1,       4096) /* ItemType - SpellComponents */
     , (8326,   3,         19) /* PaletteTemplate - Copper */
     , (8326,   5,         10) /* EncumbranceVal */
     , (8326,   8,         50) /* Mass */
     , (8326,   9,          0) /* ValidLocations - None */
     , (8326,  11,        100) /* MaxStackSize */
     , (8326,  12,          1) /* StackSize */
     , (8326,  13,         10) /* StackUnitEncumbrance */
     , (8326,  14,         50) /* StackUnitMass */
     , (8326,  15,       5000) /* StackUnitValue */
     , (8326,  16,          1) /* ItemUseable - No */
     , (8326,  19,       5000) /* Value */
     , (8326,  33,          1) /* Bonded - Bonded */
     , (8326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8326,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8326,   1, 'Copper Pea') /* Name */
     , (8326,  15, 'A concentrated copper pea.') /* ShortDesc */
     , (8326,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8326,   1,   33555211) /* Setup */
     , (8326,   3,  536870932) /* SoundTable */
     , (8326,   6,   67111919) /* PaletteBase */
     , (8326,   7,  268435721) /* ClothingBase */
     , (8326,   8,  100671079) /* Icon */
     , (8326,  22,  872415275) /* PhysicsEffectTable */
     , (8326,  29,        115) /* SpellComponent */;
