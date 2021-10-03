DELETE FROM `weenie` WHERE `class_Id` = 5813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5813, 'manacarrotcake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5813,   1,         32) /* ItemType - Food */
     , (5813,   5,         25) /* EncumbranceVal */
     , (5813,   8,         25) /* Mass */
     , (5813,   9,          0) /* ValidLocations - None */
     , (5813,  11,        100) /* MaxStackSize */
     , (5813,  12,          1) /* StackSize */
     , (5813,  13,         25) /* StackUnitEncumbrance */
     , (5813,  14,         25) /* StackUnitMass */
     , (5813,  15,         85) /* StackUnitValue */
     , (5813,  16,          8) /* ItemUseable - Contained */
     , (5813,  18,          8) /* UiEffects - BoostMana */
     , (5813,  19,         85) /* Value */
     , (5813,  89,          6) /* BoosterEnum - Mana */
     , (5813,  90,         25) /* BoostValue */
     , (5813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5813,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5813,   1, 'Mana Carrot Cake') /* Name */
     , (5813,  14, 'Use this item to eat it.') /* Use */
     , (5813,  15, 'Moist, sweet carrot cake.') /* ShortDesc */
     , (5813,  20, 'Mana Carrot Cakes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5813,   1,   33555193) /* Setup */
     , (5813,   3,  536870932) /* SoundTable */
     , (5813,   6,   67111928) /* PaletteBase */
     , (5813,   7,  268435860) /* ClothingBase */
     , (5813,   8,  100670292) /* Icon */
     , (5813,  22,  872415275) /* PhysicsEffectTable */;
