DELETE FROM `weenie` WHERE `class_Id` = 26314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26314, 'gemportalpinedeep', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26314,   1,       2048) /* ItemType - Gem */
     , (26314,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26314,   5,         10) /* EncumbranceVal */
     , (26314,   8,         10) /* Mass */
     , (26314,   9,          0) /* ValidLocations - None */
     , (26314,  11,         20) /* MaxStackSize */
     , (26314,  12,          1) /* StackSize */
     , (26314,  13,         10) /* StackUnitEncumbrance */
     , (26314,  14,         10) /* StackUnitMass */
     , (26314,  15,        500) /* StackUnitValue */
     , (26314,  16,          8) /* ItemUseable - Contained */
     , (26314,  18,          1) /* UiEffects - Magical */
     , (26314,  19,        500) /* Value */
     , (26314,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26314,  94,         16) /* TargetType - Creature */
     , (26314, 106,        210) /* ItemSpellcraft */
     , (26314, 107,         50) /* ItemCurMana */
     , (26314, 108,         50) /* ItemMaxMana */
     , (26314, 109,          0) /* ItemDifficulty */
     , (26314, 110,          0) /* ItemAllegianceRankLimit */
     , (26314, 150,        103) /* HookPlacement - Hook */
     , (26314, 151,          2) /* HookType - Wall */
     , (26314, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26314,  15, True ) /* LightsStatus */
     , (26314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26314, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26314,   1, 'Pine Deep Portal Gem') /* Name */
     , (26314,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26314,   1, 0x02000921) /* Setup */
     , (26314,   3, 0x20000014) /* SoundTable */
     , (26314,   6, 0x04000BEF) /* PaletteBase */
     , (26314,   7, 0x1000010B) /* ClothingBase */
     , (26314,   8, 0x060030B0) /* Icon */
     , (26314,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26314,  28,        157) /* Spell - Summon Primary Portal I */
     , (26314,  31,      14656) /* LinkedPortalOne - Pine Deep Portal */;
