DELETE FROM `weenie` WHERE `class_Id` = 5814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5814, 'heartycarrotcake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5814,   1,         32) /* ItemType - Food */
     , (5814,   5,         25) /* EncumbranceVal */
     , (5814,   8,         25) /* Mass */
     , (5814,   9,          0) /* ValidLocations - None */
     , (5814,  11,        100) /* MaxStackSize */
     , (5814,  12,          1) /* StackSize */
     , (5814,  13,         25) /* StackUnitEncumbrance */
     , (5814,  14,         25) /* StackUnitMass */
     , (5814,  15,         85) /* StackUnitValue */
     , (5814,  16,          8) /* ItemUseable - Contained */
     , (5814,  18,         16) /* UiEffects - BoostStamina */
     , (5814,  19,         85) /* Value */
     , (5814,  89,          4) /* BoosterEnum - Stamina */
     , (5814,  90,         35) /* BoostValue */
     , (5814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5814,   1, 'Hearty Carrot Cake') /* Name */
     , (5814,  14, 'Use this item to eat it.') /* Use */
     , (5814,  15, 'Moist, sweet carrot cake.') /* ShortDesc */
     , (5814,  20, 'Hearty Carrot Cakes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5814,   1,   33555193) /* Setup */
     , (5814,   3,  536870932) /* SoundTable */
     , (5814,   6,   67111928) /* PaletteBase */
     , (5814,   7,  268435860) /* ClothingBase */
     , (5814,   8,  100670292) /* Icon */
     , (5814,  22,  872415275) /* PhysicsEffectTable */;
