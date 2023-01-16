DELETE FROM `weenie` WHERE `class_Id` = 35536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35536, 'ace35536-burningbowsummoninggem', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35536,   1,        128) /* ItemType - Misc */
     , (35536,   5,         10) /* EncumbranceVal */
     , (35536,  11,          1) /* MaxStackSize */
     , (35536,  12,          1) /* StackSize */
     , (35536,  13,         10) /* StackUnitEncumbrance */
     , (35536,  15,          1) /* StackUnitValue */
     , (35536,  16,          8) /* ItemUseable - Contained */
     , (35536,  19,          1) /* Value */
     , (35536,  33,         -1) /* Bonded - Slippery */
     , (35536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35536,  94,         16) /* TargetType - Creature */
     , (35536, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35536,  22, True ) /* Inscribable */
     , (35536,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35536,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35536,   1, '"Burning Bow" Summoning Gem') /* Name */
     , (35536,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35536,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Burning Bow". Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35536,   1, 0x020006FF) /* Setup */
     , (35536,   3, 0x20000014) /* SoundTable */
     , (35536,   6, 0x04000BF8) /* PaletteBase */
     , (35536,   8, 0x0600260F) /* Icon */
     , (35536,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35536,  38,      35555) /* UseCreateItem - Burning Bow */
     , (35536,  50, 0x060028DF) /* IconOverlay */
     , (35536,  52, 0x060065FB) /* IconUnderlay */;
