DELETE FROM `weenie` WHERE `class_Id` = 36370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36370, 'ace36370-chimericeyeofthequidditysummoninggem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36370,   1,        128) /* ItemType - Misc */
     , (36370,   5,         10) /* EncumbranceVal */
     , (36370,  11,          1) /* MaxStackSize */
     , (36370,  12,          1) /* StackSize */
     , (36370,  13,         10) /* StackUnitEncumbrance */
     , (36370,  15,          3) /* StackUnitValue */
     , (36370,  16,          8) /* ItemUseable - Contained */
     , (36370,  19,          3) /* Value */
     , (36370,  33,          1) /* Bonded - Bonded */
     , (36370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36370,  94,         16) /* TargetType - Creature */
     , (36370, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36370,  22, True ) /* Inscribable */
     , (36370,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36370,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36370,   1, 'Chimeric Eye of the Quiddity Summoning Gem') /* Name */
     , (36370,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36370,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Eye of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36370,   1, 0x020006FF) /* Setup */
     , (36370,   3, 0x20000014) /* SoundTable */
     , (36370,   6, 0x04000BF8) /* PaletteBase */
     , (36370,   8, 0x06001E11) /* Icon */
     , (36370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36370,  38,      70895) /* UseCreateItem - Chimeric Eye of the Quiddity */
     , (36370,  50, 0x060028FA) /* IconOverlay */
     , (36370,  52, 0x060065FB) /* IconUnderlay */;
