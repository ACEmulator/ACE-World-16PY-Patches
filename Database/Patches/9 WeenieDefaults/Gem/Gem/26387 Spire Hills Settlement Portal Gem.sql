DELETE FROM `weenie` WHERE `class_Id` = 26387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26387, 'gemportalspirehillssettlement', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26387,   1,       2048) /* ItemType - Gem */
     , (26387,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26387,   5,         10) /* EncumbranceVal */
     , (26387,   8,         10) /* Mass */
     , (26387,   9,          0) /* ValidLocations - None */
     , (26387,  11,         20) /* MaxStackSize */
     , (26387,  12,          1) /* StackSize */
     , (26387,  13,         10) /* StackUnitEncumbrance */
     , (26387,  14,         10) /* StackUnitMass */
     , (26387,  15,        500) /* StackUnitValue */
     , (26387,  16,          8) /* ItemUseable - Contained */
     , (26387,  18,          1) /* UiEffects - Magical */
     , (26387,  19,        500) /* Value */
     , (26387,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26387,  94,         16) /* TargetType - Creature */
     , (26387, 106,        210) /* ItemSpellcraft */
     , (26387, 107,         50) /* ItemCurMana */
     , (26387, 108,         50) /* ItemMaxMana */
     , (26387, 109,          0) /* ItemDifficulty */
     , (26387, 110,          0) /* ItemAllegianceRankLimit */
     , (26387, 150,        103) /* HookPlacement - Hook */
     , (26387, 151,          2) /* HookType - Wall */
     , (26387, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26387,  15, True ) /* LightsStatus */
     , (26387,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26387, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26387,   1, 'Spire Hills Settlement Portal Gem') /* Name */
     , (26387,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26387,   1, 0x02000921) /* Setup */
     , (26387,   3, 0x20000014) /* SoundTable */
     , (26387,   6, 0x04000BEF) /* PaletteBase */
     , (26387,   7, 0x1000010B) /* ClothingBase */
     , (26387,   8, 0x060030B0) /* Icon */
     , (26387,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26387,  28,        157) /* Spell - Summon Primary Portal I */
     , (26387,  31,      12556) /* LinkedPortalOne - Spire Hills Settlement Portal */;
