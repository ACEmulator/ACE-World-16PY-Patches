DELETE FROM `weenie` WHERE `class_Id` = 26112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26112, 'gemportalcapefeirgardcottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26112,   1,       2048) /* ItemType - Gem */
     , (26112,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26112,   5,         10) /* EncumbranceVal */
     , (26112,   8,         10) /* Mass */
     , (26112,   9,          0) /* ValidLocations - None */
     , (26112,  11,         20) /* MaxStackSize */
     , (26112,  12,          1) /* StackSize */
     , (26112,  13,         10) /* StackUnitEncumbrance */
     , (26112,  14,         10) /* StackUnitMass */
     , (26112,  15,        500) /* StackUnitValue */
     , (26112,  16,          8) /* ItemUseable - Contained */
     , (26112,  18,          1) /* UiEffects - Magical */
     , (26112,  19,        500) /* Value */
     , (26112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26112,  94,         16) /* TargetType - Creature */
     , (26112, 106,        210) /* ItemSpellcraft */
     , (26112, 107,         50) /* ItemCurMana */
     , (26112, 108,         50) /* ItemMaxMana */
     , (26112, 109,          0) /* ItemDifficulty */
     , (26112, 110,          0) /* ItemAllegianceRankLimit */
     , (26112, 150,        103) /* HookPlacement - Hook */
     , (26112, 151,          2) /* HookType - Wall */
     , (26112, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26112,  15, True ) /* LightsStatus */
     , (26112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26112, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26112,   1, 'Cape Feirgard Cottages Portal Gem') /* Name */
     , (26112,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26112,   1, 0x02000921) /* Setup */
     , (26112,   3, 0x20000014) /* SoundTable */
     , (26112,   6, 0x04000BEF) /* PaletteBase */
     , (26112,   7, 0x1000010B) /* ClothingBase */
     , (26112,   8, 0x060030B0) /* Icon */
     , (26112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26112,  28,        157) /* Spell - Summon Primary Portal I */
     , (26112,  31,      12482) /* LinkedPortalOne - Cape Feirgard Cottages Portal */;
