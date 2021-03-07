DELETE FROM `weenie` WHERE `class_Id` = 35360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35360, 'ace35360-milkchocolatebunny', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7832,   1,         32) /* ItemType - Food */
     , (7832,   3,          4) /* PaletteTemplate - Brown */
     , (7832,   5,         20) /* EncumbranceVal */
     , (7832,   8,         10) /* Mass */
     , (7832,   9,          0) /* ValidLocations - None */
     , (7832,  11,        100) /* MaxStackSize */
     , (7832,  12,          1) /* StackSize */
     , (7832,  13,         20) /* StackUnitEncumbrance */
     , (7832,  14,         10) /* StackUnitMass */
     , (7832,  15,         45) /* StackUnitValue */
     , (7832,  16,          8) /* ItemUseable - Contained */
     , (7832,  19,         45) /* Value */
     , (7832,  89,          4) /* BoosterEnum - Stamina */
     , (7832,  90,         22) /* BoostValue */
     , (7832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35360,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35360,   1, 'Milk Chocolate Bunny') /* Name */
     , (35360,  14, 'Use this item to eat it.') /* Use */
     , (35360,  15, 'A milk chocolate Bunny. Its ears look delicious!') /* ShortDesc */
     , (35360,  20, 'Milk Chocolate Bunnies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35360,   1,   33558659) /* Setup */
     , (35360,   3,  536870932) /* SoundTable */
     , (35360,   6,   67109300) /* PaletteBase */
	 , (35188,   7,  268435725) /* ClothingBase */
     , (35360,   8,  100669116) /* Icon */
     , (35360,  22,  872415275) /* PhysicsEffectTable */;
