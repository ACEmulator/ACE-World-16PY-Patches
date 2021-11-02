DELETE FROM `weenie` WHERE `class_Id` = 26165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26165, 'gemportalempyreanfieldscottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26165,   1,       2048) /* ItemType - Gem */
     , (26165,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26165,   5,         10) /* EncumbranceVal */
     , (26165,   8,         10) /* Mass */
     , (26165,   9,          0) /* ValidLocations - None */
     , (26165,  11,         20) /* MaxStackSize */
     , (26165,  12,          1) /* StackSize */
     , (26165,  13,         10) /* StackUnitEncumbrance */
     , (26165,  14,         10) /* StackUnitMass */
     , (26165,  15,        500) /* StackUnitValue */
     , (26165,  16,          8) /* ItemUseable - Contained */
     , (26165,  18,          1) /* UiEffects - Magical */
     , (26165,  19,        500) /* Value */
     , (26165,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26165,  94,         16) /* TargetType - Creature */
     , (26165, 106,        210) /* ItemSpellcraft */
     , (26165, 107,         50) /* ItemCurMana */
     , (26165, 108,         50) /* ItemMaxMana */
     , (26165, 109,          0) /* ItemDifficulty */
     , (26165, 110,          0) /* ItemAllegianceRankLimit */
     , (26165, 150,        103) /* HookPlacement - Hook */
     , (26165, 151,          2) /* HookType - Wall */
     , (26165, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26165,  15, True ) /* LightsStatus */
     , (26165,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26165, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26165,   1, 'Empyrean Fields Cottages Portal Gem') /* Name */
     , (26165,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26165,   1, 0x02000921) /* Setup */
     , (26165,   3, 0x20000014) /* SoundTable */
     , (26165,   6, 0x04000BEF) /* PaletteBase */
     , (26165,   7, 0x1000010B) /* ClothingBase */
     , (26165,   8, 0x060030B0) /* Icon */
     , (26165,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26165,  28,        157) /* Spell - Summon Primary Portal I */
     , (26165,  31,      14626) /* LinkedPortalOne - Empyrean Fields Cottages Portal */;
