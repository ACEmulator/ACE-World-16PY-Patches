DELETE FROM `weenie` WHERE `class_Id` = 43635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43635, 'olthoimanapotion', 18, '2022-11-05 05:26:30') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43635,   1,        128) /* ItemType - Misc */
     , (43635,   3,          2) /* PaletteTemplate - Blue */
     , (43635,   5,         50) /* EncumbranceVal */
     , (43635,   9,          0) /* ValidLocations - None */
     , (43635,  11,        100) /* MaxStackSize */
     , (43635,  12,          1) /* StackSize */
     , (43635,  13,         50) /* StackUnitEncumbrance */
     , (43635,  15,          1) /* StackUnitValue */
     , (43635,  16,          8) /* ItemUseable - Contained */
     , (43635,  19,          1) /* Value */
     , (43635,  33,          1) /* Bonded - Bonded */
     , (43635,  89,          6) /* BoosterEnum - Mana */
     , (43635,  90,        100) /* BoostValue */
     , (43635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43635, 114,          1) /* Attuned - Attuned */
     , (43635, 150,        103) /* HookPlacement - Hook */
     , (43635, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43635,   1, 'Saliva Invigorator') /* Name */
     , (43635,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43635,   1, 0x020000AB) /* Setup */
     , (43635,   3, 0x20000014) /* SoundTable */
     , (43635,   6, 0x04000BEF) /* PaletteBase */
     , (43635,   7, 0x10000168) /* ClothingBase */
     , (43635,   8, 0x06006EAA) /* Icon */
     , (43635,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43635,  23,         65) /* UseSound - Drink1 */;
