DELETE FROM `weenie` WHERE `class_Id` = 8243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8243, 'heartymanapumpkinsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8243,   1,         32) /* ItemType - Food */
     , (8243,   5,         50) /* EncumbranceVal */
     , (8243,   8,         50) /* Mass */
     , (8243,   9,          0) /* ValidLocations - None */
     , (8243,  11,        100) /* MaxStackSize */
     , (8243,  12,          1) /* StackSize */
     , (8243,  13,         50) /* StackUnitEncumbrance */
     , (8243,  14,         50) /* StackUnitMass */
     , (8243,  15,        140) /* StackUnitValue */
     , (8243,  16,          8) /* ItemUseable - Contained */
     , (8243,  18,          8) /* UiEffects - BoostMana */
     , (8243,  19,        140) /* Value */
     , (8243,  89,          6) /* BoosterEnum - Mana */
     , (8243,  90,         35) /* BoostValue */
     , (8243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8243,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8243,   1, 'Hearty Mana Pumpkin Soup') /* Name */
     , (8243,  14, 'Use this item to eat it.') /* Use */
     , (8243,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (8243,  20, 'Bowls of Hearty Mana Pumpkin Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8243,   1,   33554668) /* Setup */
     , (8243,   3,  536870932) /* SoundTable */
     , (8243,   6,   67111928) /* PaletteBase */
     , (8243,   7,  268436049) /* ClothingBase */
     , (8243,   8,  100671016) /* Icon */
     , (8243,  22,  872415275) /* PhysicsEffectTable */;
