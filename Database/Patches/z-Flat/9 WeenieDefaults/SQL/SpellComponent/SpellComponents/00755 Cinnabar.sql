DELETE FROM `weenie` WHERE `class_Id` = 755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (755, 'alchemcinnabar', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (755,   1,       4096) /* ItemType - SpellComponents */
     , (755,   3,         14) /* PaletteTemplate - Red */
     , (755,   5,          4) /* EncumbranceVal */
     , (755,   8,         50) /* Mass */
     , (755,   9,          0) /* ValidLocations - None */
     , (755,  11,        100) /* MaxStackSize */
     , (755,  12,          1) /* StackSize */
     , (755,  13,          4) /* StackUnitEncumbrance */
     , (755,  14,         50) /* StackUnitMass */
     , (755,  15,          5) /* StackUnitValue */
     , (755,  16,          1) /* ItemUseable - No */
     , (755,  19,          5) /* Value */
     , (755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (755,   1, 'Cinnabar') /* Name */
     , (755,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (755,   1,   33555209) /* Setup */
     , (755,   3,  536870932) /* SoundTable */
     , (755,   6,   67111919) /* PaletteBase */
     , (755,   7,  268435719) /* ClothingBase */
     , (755,   8,  100668373) /* Icon */
     , (755,  22,  872415275) /* PhysicsEffectTable */
     , (755,  29,         39) /* SpellComponent */;
