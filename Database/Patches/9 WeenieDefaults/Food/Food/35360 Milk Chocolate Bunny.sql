DELETE FROM `weenie` WHERE `class_Id` = 35360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35360, 'ace35360-milkchocolatebunny', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35360,   1,         32) /* ItemType - Food */
     , (35360,   3,          4) /* PaletteTemplate - Brown */
     , (35360,   5,         20) /* EncumbranceVal */
     , (35360,   8,         10) /* Mass */
     , (35360,   9,          0) /* ValidLocations - None */
     , (35360,  11,        100) /* MaxStackSize */
     , (35360,  12,          1) /* StackSize */
     , (35360,  13,         20) /* StackUnitEncumbrance */
     , (35360,  14,         10) /* StackUnitMass */
     , (35360,  15,         45) /* StackUnitValue */
     , (35360,  16,          8) /* ItemUseable - Contained */
     , (35360,  19,         45) /* Value */
     , (35360,  89,          4) /* BoosterEnum - Stamina */
     , (35360,  90,         22) /* BoostValue */
     , (35360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

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
VALUES (35360,   1, 0x02001083) /* Setup */
     , (35360,   3, 0x20000014) /* SoundTable */
     , (35360,   6, 0x040001B4) /* PaletteBase */
     , (35360,   7, 0x1000010D) /* ClothingBase */
     , (35360,   8, 0x060016BC) /* Icon */
     , (35360,  22, 0x3400002B) /* PhysicsEffectTable */;
