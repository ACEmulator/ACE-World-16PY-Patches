DELETE FROM `weenie` WHERE `class_Id` = 26138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26138, 'gemportaldirevalevillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26138,   1,       2048) /* ItemType - Gem */
     , (26138,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26138,   5,         10) /* EncumbranceVal */
     , (26138,   8,         10) /* Mass */
     , (26138,   9,          0) /* ValidLocations - None */
     , (26138,  11,         20) /* MaxStackSize */
     , (26138,  12,          1) /* StackSize */
     , (26138,  13,         10) /* StackUnitEncumbrance */
     , (26138,  14,         10) /* StackUnitMass */
     , (26138,  15,        500) /* StackUnitValue */
     , (26138,  16,          8) /* ItemUseable - Contained */
     , (26138,  18,          1) /* UiEffects - Magical */
     , (26138,  19,        500) /* Value */
     , (26138,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26138,  94,         16) /* TargetType - Creature */
     , (26138, 106,        210) /* ItemSpellcraft */
     , (26138, 107,         50) /* ItemCurMana */
     , (26138, 108,         50) /* ItemMaxMana */
     , (26138, 109,          0) /* ItemDifficulty */
     , (26138, 110,          0) /* ItemAllegianceRankLimit */
     , (26138, 150,        103) /* HookPlacement - Hook */
     , (26138, 151,          2) /* HookType - Wall */
     , (26138, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26138,  15, True ) /* LightsStatus */
     , (26138,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26138, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26138,   1, 'Direvale Villas Portal Gem') /* Name */
     , (26138,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26138,   1, 0x02000921) /* Setup */
     , (26138,   3, 0x20000014) /* SoundTable */
     , (26138,   6, 0x04000BEF) /* PaletteBase */
     , (26138,   7, 0x1000010B) /* ClothingBase */
     , (26138,   8, 0x060030B0) /* Icon */
     , (26138,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26138,  28,        157) /* Spell - Summon Primary Portal I */
     , (26138,  31,      15152) /* LinkedPortalOne - Direvale Villas Portal */;
