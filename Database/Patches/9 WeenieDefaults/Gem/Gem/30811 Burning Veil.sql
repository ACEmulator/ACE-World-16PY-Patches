DELETE FROM `weenie` WHERE `class_Id` = 30811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30811, 'gemportalcaulcano', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30811,   1,       2048) /* ItemType - Gem */
     , (30811,   3,         39) /* PaletteTemplate - Black */
     , (30811,   5,         50) /* EncumbranceVal */
     , (30811,   8,          5) /* Mass */
     , (30811,   9,          0) /* ValidLocations - None */
     , (30811,  11,         25) /* MaxStackSize */
     , (30811,  12,          1) /* StackSize */
     , (30811,  13,         50) /* StackUnitEncumbrance */
     , (30811,  14,          5) /* StackUnitMass */
     , (30811,  15,        400) /* StackUnitValue */
     , (30811,  16,          8) /* ItemUseable - Contained */
     , (30811,  19,        400) /* Value */
     , (30811,  33,          0) /* Bonded - Normal */
     , (30811,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30811,  94,         16) /* TargetType - Creature */
     , (30811, 106,        210) /* ItemSpellcraft */
     , (30811, 107,         50) /* ItemCurMana */
     , (30811, 108,         50) /* ItemMaxMana */
     , (30811, 109,          0) /* ItemDifficulty */
     , (30811, 110,          0) /* ItemAllegianceRankLimit */
     , (30811, 114,          0) /* Attuned - Normal */
     , (30811, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30811,  22, True ) /* Inscribable */
     , (30811,  23, True ) /* DestroyOnSell */
     , (30811,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30811, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30811,   1, 'Burning Veil') /* Name */
     , (30811,  14, 'Double Click on this item to summon a portal to the center of the Singularity Caul.') /* Use */
     , (30811,  15, 'A horribly damaged crown decorated with a handful of sparkling gems.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30811,   1, 0x020000FD) /* Setup */
     , (30811,   3, 0x20000014) /* SoundTable */
     , (30811,   6, 0x0400007E) /* PaletteBase */
     , (30811,   7, 0x10000035) /* ClothingBase */
     , (30811,   8, 0x06003775) /* Icon */
     , (30811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30811,  28,        157) /* Spell - Summon Primary Portal I */
     , (30811,  31,      30821) /* LinkedPortalOne - Center of the Singularity Caul */;
