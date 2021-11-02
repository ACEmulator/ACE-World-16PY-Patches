DELETE FROM `weenie` WHERE `class_Id` = 26210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26210, 'gemportalikamacottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26210,   1,       2048) /* ItemType - Gem */
     , (26210,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26210,   5,         10) /* EncumbranceVal */
     , (26210,   8,         10) /* Mass */
     , (26210,   9,          0) /* ValidLocations - None */
     , (26210,  11,         20) /* MaxStackSize */
     , (26210,  12,          1) /* StackSize */
     , (26210,  13,         10) /* StackUnitEncumbrance */
     , (26210,  14,         10) /* StackUnitMass */
     , (26210,  15,        500) /* StackUnitValue */
     , (26210,  16,          8) /* ItemUseable - Contained */
     , (26210,  18,          1) /* UiEffects - Magical */
     , (26210,  19,        500) /* Value */
     , (26210,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26210,  94,         16) /* TargetType - Creature */
     , (26210, 106,        210) /* ItemSpellcraft */
     , (26210, 107,         50) /* ItemCurMana */
     , (26210, 108,         50) /* ItemMaxMana */
     , (26210, 109,          0) /* ItemDifficulty */
     , (26210, 110,          0) /* ItemAllegianceRankLimit */
     , (26210, 150,        103) /* HookPlacement - Hook */
     , (26210, 151,          2) /* HookType - Wall */
     , (26210, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26210,  15, True ) /* LightsStatus */
     , (26210,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26210, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26210,   1, 'Ikama Cottages Portal Gem') /* Name */
     , (26210,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26210,   1, 0x02000921) /* Setup */
     , (26210,   3, 0x20000014) /* SoundTable */
     , (26210,   6, 0x04000BEF) /* PaletteBase */
     , (26210,   7, 0x1000010B) /* ClothingBase */
     , (26210,   8, 0x060030B0) /* Icon */
     , (26210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26210,  28,        157) /* Spell - Summon Primary Portal I */
     , (26210,  31,      14637) /* LinkedPortalOne - Ikama Cottages Portal */;
