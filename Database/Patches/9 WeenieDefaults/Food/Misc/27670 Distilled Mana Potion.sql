DELETE FROM `weenie` WHERE `class_Id` = 27670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27670, 'manafluterenegade', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27670,   1,        128) /* ItemType - Misc */
     , (27670,   3,          2) /* PaletteTemplate - Blue */
     , (27670,   5,      15000) /* EncumbranceVal */
     , (27670,   8,       4500) /* Mass */
     , (27670,  11,        100) /* MaxStackSize */
     , (27670,  12,        100) /* StackSize */
     , (27670,  13,        150) /* StackUnitEncumbrance */
     , (27670,  14,         45) /* StackUnitMass */
     , (27670,  15,        500) /* StackUnitValue */
     , (27670,  16,          8) /* ItemUseable - Contained */
     , (27670,  19,      50000) /* Value */
     , (27670,  89,          6) /* BoosterEnum - Mana */
     , (27670,  90,        120) /* BoostValue */
     , (27670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27670, 150,        103) /* HookPlacement - Hook */
     , (27670, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27670,   1, 'Distilled Mana Potion') /* Name */
     , (27670,  16, 'A flute of cool liquid. The contents of this flute teem with energy and feel as though they are swirling within the container.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27670,   1, 0x020000AB) /* Setup */
     , (27670,   3, 0x20000014) /* SoundTable */
     , (27670,   6, 0x04000BEF) /* PaletteBase */
     , (27670,   7, 0x10000168) /* ClothingBase */
     , (27670,   8, 0x060033A7) /* Icon */
     , (27670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27670,  23,         65) /* UseSound - Drink1 */;
