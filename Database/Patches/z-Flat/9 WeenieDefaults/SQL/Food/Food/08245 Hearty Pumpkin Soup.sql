DELETE FROM `weenie` WHERE `class_Id` = 8245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8245, 'heartypumpkinsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8245,   1,         32) /* ItemType - Food */
     , (8245,   5,         50) /* EncumbranceVal */
     , (8245,   8,         50) /* Mass */
     , (8245,   9,          0) /* ValidLocations - None */
     , (8245,  11,        100) /* MaxStackSize */
     , (8245,  12,          1) /* StackSize */
     , (8245,  13,         50) /* StackUnitEncumbrance */
     , (8245,  14,         50) /* StackUnitMass */
     , (8245,  15,         85) /* StackUnitValue */
     , (8245,  16,          8) /* ItemUseable - Contained */
     , (8245,  18,         16) /* UiEffects - BoostStamina */
     , (8245,  19,         85) /* Value */
     , (8245,  89,          4) /* BoosterEnum - Stamina */
     , (8245,  90,         35) /* BoostValue */
     , (8245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8245,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8245,   1, 'Hearty Pumpkin Soup') /* Name */
     , (8245,  14, 'Use this item to eat it.') /* Use */
     , (8245,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (8245,  20, 'Bowls of Hearty Pumpkin Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8245,   1,   33554668) /* Setup */
     , (8245,   3,  536870932) /* SoundTable */
     , (8245,   6,   67111928) /* PaletteBase */
     , (8245,   7,  268436049) /* ClothingBase */
     , (8245,   8,  100671016) /* Icon */
     , (8245,  22,  872415275) /* PhysicsEffectTable */;
