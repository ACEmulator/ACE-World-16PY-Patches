DELETE FROM `weenie` WHERE `class_Id` = 36373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36373, 'ace36373-chimericbladeofthequidditysummoninggem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36373,   1,        128) /* ItemType - Misc */
     , (36373,   5,         10) /* EncumbranceVal */
     , (36373,  11,          1) /* MaxStackSize */
     , (36373,  12,          1) /* StackSize */
     , (36373,  13,         10) /* StackUnitEncumbrance */
     , (36373,  15,          3) /* StackUnitValue */
     , (36373,  16,          8) /* ItemUseable - Contained */
     , (36373,  19,          3) /* Value */
     , (36373,  33,          1) /* Bonded - Bonded */
     , (36373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36373,  94,         16) /* TargetType - Creature */
     , (36373, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36373,  22, True ) /* Inscribable */
     , (36373,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36373,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36373,   1, 'Chimeric Blade of the Quiddity Summoning Gem') /* Name */
     , (36373,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36373,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Blade of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36373,   1, 0x020006FF) /* Setup */
     , (36373,   3, 0x20000014) /* SoundTable */
     , (36373,   6, 0x04000BF8) /* PaletteBase */
     , (36373,   8, 0x06001E11) /* Icon */
     , (36373,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36373,  38,      36387) /* UseCreateItem - Chimeric Blade of the Quiddity */
     , (36373,  50, 0x060028F7) /* IconOverlay */
     , (36373,  52, 0x060065FB) /* IconUnderlay */;
