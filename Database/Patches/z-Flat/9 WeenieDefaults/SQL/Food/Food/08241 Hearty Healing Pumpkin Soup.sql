DELETE FROM `weenie` WHERE `class_Id` = 8241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8241, 'heartyhealingpumpkinsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8241,   1,         32) /* ItemType - Food */
     , (8241,   5,         50) /* EncumbranceVal */
     , (8241,   8,         50) /* Mass */
     , (8241,   9,          0) /* ValidLocations - None */
     , (8241,  11,        100) /* MaxStackSize */
     , (8241,  12,          1) /* StackSize */
     , (8241,  13,         50) /* StackUnitEncumbrance */
     , (8241,  14,         50) /* StackUnitMass */
     , (8241,  15,        140) /* StackUnitValue */
     , (8241,  16,          8) /* ItemUseable - Contained */
     , (8241,  18,          4) /* UiEffects - BoostHealth */
     , (8241,  19,        140) /* Value */
     , (8241,  89,          2) /* BoosterEnum - Health */
     , (8241,  90,         35) /* BoostValue */
     , (8241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8241,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8241,   1, 'Hearty Healing Pumpkin Soup') /* Name */
     , (8241,  14, 'Use this item to eat it.') /* Use */
     , (8241,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (8241,  20, 'Bowls of Hearty Healing Pumpkin Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8241,   1,   33554668) /* Setup */
     , (8241,   3,  536870932) /* SoundTable */
     , (8241,   6,   67111928) /* PaletteBase */
     , (8241,   7,  268436049) /* ClothingBase */
     , (8241,   8,  100671016) /* Icon */
     , (8241,  22,  872415275) /* PhysicsEffectTable */;
