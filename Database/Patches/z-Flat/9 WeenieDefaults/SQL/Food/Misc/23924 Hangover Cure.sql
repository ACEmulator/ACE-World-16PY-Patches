DELETE FROM `weenie` WHERE `class_Id` = 23924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23924, 'hangoverpotion', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23924,   1,        128) /* ItemType - Misc */
     , (23924,   3,         14) /* PaletteTemplate - Red */
     , (23924,   5,         75) /* EncumbranceVal */
     , (23924,   8,         45) /* Mass */
     , (23924,   9,          0) /* ValidLocations - None */
     , (23924,  11,        100) /* MaxStackSize */
     , (23924,  12,          1) /* StackSize */
     , (23924,  13,         75) /* StackUnitEncumbrance */
     , (23924,  14,         45) /* StackUnitMass */
     , (23924,  15,       1000) /* StackUnitValue */
     , (23924,  16,          8) /* ItemUseable - Contained */
     , (23924,  19,       1000) /* Value */
     , (23924,  89,          2) /* BoosterEnum - Health */
     , (23924,  90,         65) /* BoostValue */
     , (23924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23924, 150,        103) /* HookPlacement - Hook */
     , (23924, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23924,   1, 'Hangover Cure') /* Name */
     , (23924,  14, 'Use this potion at your own risk. Any claims or guarantees are completely without merit.') /* Use */
     , (23924,  16, 'Ulgrim''s guaranteed Hangover Cure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23924,   1,   33554603) /* Setup */
     , (23924,   3,  536870932) /* SoundTable */
     , (23924,   6,   67111919) /* PaletteBase */
     , (23924,   7,  268435816) /* ClothingBase */
     , (23924,   8,  100674085) /* Icon */
     , (23924,  22,  872415275) /* PhysicsEffectTable */
     , (23924,  23,         65) /* UseSound - Drink1 */;
