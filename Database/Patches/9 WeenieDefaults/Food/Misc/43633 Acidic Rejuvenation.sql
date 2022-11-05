DELETE FROM `weenie` WHERE `class_Id` = 43633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43633, 'ace43633-acidicrejuvenation', 18, '2022-11-05 05:26:30') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43633,   1,        128) /* ItemType - Misc */
     , (43633,   3,         17) /* PaletteTemplate - Yellow */
     , (43633,   5,         50) /* EncumbranceVal */
     , (43633,   9,          0) /* ValidLocations - None */
     , (43633,  11,        100) /* MaxStackSize */
     , (43633,  12,          1) /* StackSize */
     , (43633,  13,         50) /* StackUnitEncumbrance */
     , (43633,  15,          1) /* StackUnitValue */
     , (43633,  16,          8) /* ItemUseable - Contained */
     , (43633,  19,          1) /* Value */
     , (43633,  33,          1) /* Bonded - Bonded */
     , (43633,  89,          4) /* BoosterEnum - Stamina */
     , (43633,  90,        100) /* BoostValue */
     , (43633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43633, 114,          1) /* Attuned - Attuned */
     , (43633, 150,        103) /* HookPlacement - Hook */
     , (43633, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43633,   1, 'Acidic Rejuvenation') /* Name */
     , (43633,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43633,   1, 0x020000AB) /* Setup */
     , (43633,   3, 0x20000014) /* SoundTable */
     , (43633,   6, 0x04000BEF) /* PaletteBase */
     , (43633,   7, 0x10000168) /* ClothingBase */
     , (43633,   8, 0x06006EA8) /* Icon */
     , (43633,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43633,  23,         65) /* UseSound - Drink1 */;
