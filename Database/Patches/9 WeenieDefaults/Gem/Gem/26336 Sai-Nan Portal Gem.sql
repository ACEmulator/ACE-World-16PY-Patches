DELETE FROM `weenie` WHERE `class_Id` = 26336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26336, 'gemportalsainan', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26336,   1,       2048) /* ItemType - Gem */
     , (26336,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26336,   5,         10) /* EncumbranceVal */
     , (26336,   8,         10) /* Mass */
     , (26336,   9,          0) /* ValidLocations - None */
     , (26336,  11,         20) /* MaxStackSize */
     , (26336,  12,          1) /* StackSize */
     , (26336,  13,         10) /* StackUnitEncumbrance */
     , (26336,  14,         10) /* StackUnitMass */
     , (26336,  15,        500) /* StackUnitValue */
     , (26336,  16,          8) /* ItemUseable - Contained */
     , (26336,  18,          1) /* UiEffects - Magical */
     , (26336,  19,        500) /* Value */
     , (26336,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26336,  94,         16) /* TargetType - Creature */
     , (26336, 106,        210) /* ItemSpellcraft */
     , (26336, 107,         50) /* ItemCurMana */
     , (26336, 108,         50) /* ItemMaxMana */
     , (26336, 109,          0) /* ItemDifficulty */
     , (26336, 110,          0) /* ItemAllegianceRankLimit */
     , (26336, 150,        103) /* HookPlacement - Hook */
     , (26336, 151,          2) /* HookType - Wall */
     , (26336, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26336,  15, True ) /* LightsStatus */
     , (26336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26336, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26336,   1, 'Sai-Nan Portal Gem') /* Name */
     , (26336,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26336,   1, 0x02000921) /* Setup */
     , (26336,   3, 0x20000014) /* SoundTable */
     , (26336,   6, 0x04000BEF) /* PaletteBase */
     , (26336,   7, 0x1000010B) /* ClothingBase */
     , (26336,   8, 0x060030B0) /* Icon */
     , (26336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26336,  28,        157) /* Spell - Summon Primary Portal I */
     , (26336,  31,      14280) /* LinkedPortalOne - Sai-Nan Portal */;
