DELETE FROM `weenie` WHERE `class_Id` = 26344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26344, 'gemportalsandsoftheskullcottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26344,   1,       2048) /* ItemType - Gem */
     , (26344,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26344,   5,         10) /* EncumbranceVal */
     , (26344,   8,         10) /* Mass */
     , (26344,   9,          0) /* ValidLocations - None */
     , (26344,  11,         20) /* MaxStackSize */
     , (26344,  12,          1) /* StackSize */
     , (26344,  13,         10) /* StackUnitEncumbrance */
     , (26344,  14,         10) /* StackUnitMass */
     , (26344,  15,        500) /* StackUnitValue */
     , (26344,  16,          8) /* ItemUseable - Contained */
     , (26344,  18,          1) /* UiEffects - Magical */
     , (26344,  19,        500) /* Value */
     , (26344,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26344,  94,         16) /* TargetType - Creature */
     , (26344, 106,        210) /* ItemSpellcraft */
     , (26344, 107,         50) /* ItemCurMana */
     , (26344, 108,         50) /* ItemMaxMana */
     , (26344, 109,          0) /* ItemDifficulty */
     , (26344, 110,          0) /* ItemAllegianceRankLimit */
     , (26344, 150,        103) /* HookPlacement - Hook */
     , (26344, 151,          2) /* HookType - Wall */
     , (26344, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26344,  15, True ) /* LightsStatus */
     , (26344,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26344, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26344,   1, 'Sands-of-the-Skull Cottages Portal Gem') /* Name */
     , (26344,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26344,   1, 0x02000921) /* Setup */
     , (26344,   3, 0x20000014) /* SoundTable */
     , (26344,   6, 0x04000BEF) /* PaletteBase */
     , (26344,   7, 0x1000010B) /* ClothingBase */
     , (26344,   8, 0x060030B0) /* Icon */
     , (26344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26344,  28,        157) /* Spell - Summon Primary Portal I */
     , (26344,  31,      14664) /* LinkedPortalOne - Sands-of-the-Skull Cottages Portal */;
