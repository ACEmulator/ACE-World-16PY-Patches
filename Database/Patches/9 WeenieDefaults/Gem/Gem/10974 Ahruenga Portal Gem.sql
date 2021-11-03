DELETE FROM `weenie` WHERE `class_Id` = 10974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10974, 'gemportalahruenga-xp', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10974,   1,       2048) /* ItemType - Gem */
     , (10974,   3,         82) /* PaletteTemplate - PinkPurple */
     , (10974,   5,         10) /* EncumbranceVal */
     , (10974,   8,         10) /* Mass */
     , (10974,   9,          0) /* ValidLocations - None */
     , (10974,  11,         25) /* MaxStackSize */
     , (10974,  12,          1) /* StackSize */
     , (10974,  13,         10) /* StackUnitEncumbrance */
     , (10974,  14,         10) /* StackUnitMass */
     , (10974,  15,      10000) /* StackUnitValue */
     , (10974,  16,          8) /* ItemUseable - Contained */
     , (10974,  18,          1) /* UiEffects - Magical */
     , (10974,  19,      10000) /* Value */
     , (10974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10974,  94,         16) /* TargetType - Creature */
     , (10974, 106,        210) /* ItemSpellcraft */
     , (10974, 107,         50) /* ItemCurMana */
     , (10974, 108,         50) /* ItemMaxMana */
     , (10974, 109,          0) /* ItemDifficulty */
     , (10974, 110,          0) /* ItemAllegianceRankLimit */
     , (10974, 150,        103) /* HookPlacement - Hook */
     , (10974, 151,          2) /* HookType - Wall */
     , (10974, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10974,  15, True ) /* LightsStatus */
     , (10974,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10974, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10974,   1, 'Ahruenga Portal Gem') /* Name */
     , (10974,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (10974,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10974,   1, 0x02000921) /* Setup */
     , (10974,   3, 0x20000014) /* SoundTable */
     , (10974,   6, 0x04000BEF) /* PaletteBase */
     , (10974,   7, 0x1000010B) /* ClothingBase */
     , (10974,   8, 0x06001E11) /* Icon */
     , (10974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10974,  28,        157) /* Spell - Summon Primary Portal I */
     , (10974,  31,      10982) /* LinkedPortalOne - Destroyed Ahurenga Portal */
     , (10974,  36, 0x0E000016) /* MutateFilter */;
