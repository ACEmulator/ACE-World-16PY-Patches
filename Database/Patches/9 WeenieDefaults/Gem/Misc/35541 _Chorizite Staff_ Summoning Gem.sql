DELETE FROM `weenie` WHERE `class_Id` = 35541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35541, 'ace35541-chorizitestaffsummoninggem', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35541,   1,        128) /* ItemType - Misc */
     , (35541,   5,         10) /* EncumbranceVal */
     , (35541,  11,          1) /* MaxStackSize */
     , (35541,  12,          1) /* StackSize */
     , (35541,  13,         10) /* StackUnitEncumbrance */
     , (35541,  15,          1) /* StackUnitValue */
     , (35541,  16,          8) /* ItemUseable - Contained */
     , (35541,  19,          1) /* Value */
     , (35541,  33,         -1) /* Bonded - Slippery */
     , (35541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35541,  94,         16) /* TargetType - Creature */
     , (35541, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35541,  22, True ) /* Inscribable */
     , (35541,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35541,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35541,   1, '"Chorizite Staff" Summoning Gem') /* Name */
     , (35541,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35541,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Chorizite Staff". Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35541,   1, 0x020006FF) /* Setup */
     , (35541,   3, 0x20000014) /* SoundTable */
     , (35541,   6, 0x04000BF8) /* PaletteBase */
     , (35541,   8, 0x0600260F) /* Icon */
     , (35541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35541,  38,      35550) /* UseCreateItem - Chorizite Staff */
     , (35541,  50, 0x060028F6) /* IconOverlay */
     , (35541,  52, 0x060065FB) /* IconUnderlay */;
