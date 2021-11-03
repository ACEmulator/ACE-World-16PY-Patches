DELETE FROM `weenie` WHERE `class_Id` = 11137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11137, 'eggolthoihardboiled-xp', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11137,   1,         32) /* ItemType - Food */
     , (11137,   5,         25) /* EncumbranceVal */
     , (11137,   8,         25) /* Mass */
     , (11137,   9,          0) /* ValidLocations - None */
     , (11137,  11,         25) /* MaxStackSize */
     , (11137,  12,          1) /* StackSize */
     , (11137,  13,         25) /* StackUnitEncumbrance */
     , (11137,  14,         25) /* StackUnitMass */
     , (11137,  15,       2500) /* StackUnitValue */
     , (11137,  16,          8) /* ItemUseable - Contained */
     , (11137,  18,          1) /* UiEffects - Magical */
     , (11137,  19,       2500) /* Value */
     , (11137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11137,  94,         16) /* TargetType - Creature */
     , (11137, 106,        250) /* ItemSpellcraft */
     , (11137, 107,         50) /* ItemCurMana */
     , (11137, 108,         50) /* ItemMaxMana */
     , (11137, 109,          0) /* ItemDifficulty */
     , (11137, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11137,  22, True ) /* Inscribable */
     , (11137,  23, True ) /* DestroyOnSell */
     , (11137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11137,   1, 'Hard Boiled Olthoi Egg') /* Name */
     , (11137,  14, 'Use this item to eat it.') /* Use */
     , (11137,  15, 'A hard-boiled Olthoi Egg.') /* ShortDesc */
     , (11137,  16, 'A hard-boiled Olthoi Egg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11137,   1, 0x02000AE1) /* Setup */
     , (11137,   3, 0x20000014) /* SoundTable */
     , (11137,   8, 0x060021E9) /* Icon */
     , (11137,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11137,  23,         64) /* UseSound - Eat1 */
     , (11137,  27, 0x13000081) /* UseUserAnimation - MimeEat */
     , (11137,  28,       2435) /* Spell - Lightning Ward */;
