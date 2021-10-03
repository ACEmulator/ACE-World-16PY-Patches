DELETE FROM `weenie` WHERE `class_Id` = 763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (763, 'alchemverdigris', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (763,   1,       4096) /* ItemType - SpellComponents */
     , (763,   3,         81) /* PaletteTemplate - LiteGreen */
     , (763,   5,          4) /* EncumbranceVal */
     , (763,   8,         50) /* Mass */
     , (763,   9,          0) /* ValidLocations - None */
     , (763,  11,        100) /* MaxStackSize */
     , (763,  12,          1) /* StackSize */
     , (763,  13,          4) /* StackUnitEncumbrance */
     , (763,  14,         50) /* StackUnitMass */
     , (763,  15,          5) /* StackUnitValue */
     , (763,  16,          1) /* ItemUseable - No */
     , (763,  19,          5) /* Value */
     , (763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (763,   1, 'Verdigris') /* Name */
     , (763,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (763,   1,   33555209) /* Setup */
     , (763,   3,  536870932) /* SoundTable */
     , (763,   6,   67111919) /* PaletteBase */
     , (763,   7,  268435719) /* ClothingBase */
     , (763,   8,  100668369) /* Icon */
     , (763,  22,  872415275) /* PhysicsEffectTable */
     , (763,  29,         47) /* SpellComponent */;
