DELETE FROM `weenie` WHERE `class_Id` = 35535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35535, 'ace35535-doomhammersummoninggem', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35535,   1,        128) /* ItemType - Misc */
     , (35535,   5,         10) /* EncumbranceVal */
     , (35535,  11,          1) /* MaxStackSize */
     , (35535,  12,          1) /* StackSize */
     , (35535,  13,         10) /* StackUnitEncumbrance */
     , (35535,  15,          1) /* StackUnitValue */
     , (35535,  16,          8) /* ItemUseable - Contained */
     , (35535,  19,          1) /* Value */
     , (35535,  33,         -1) /* Bonded - Slippery */
     , (35535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35535,  94,         16) /* TargetType - Creature */
     , (35535, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35535,  22, True ) /* Inscribable */
     , (35535,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35535,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35535,   1, '"Doom Hammer" Summoning Gem') /* Name */
     , (35535,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35535,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Doom Hammer". Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35535,   1, 0x020006FF) /* Setup */
     , (35535,   3, 0x20000014) /* SoundTable */
     , (35535,   6, 0x04000BF8) /* PaletteBase */
     , (35535,   8, 0x0600260F) /* Icon */
     , (35535,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35535,  38,      35547) /* UseCreateItem - Doom Hammer */
     , (35535,  50, 0x060028DE) /* IconOverlay */
     , (35535,  52, 0x060065FB) /* IconUnderlay */;
