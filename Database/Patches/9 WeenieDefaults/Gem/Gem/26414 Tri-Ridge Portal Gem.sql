DELETE FROM `weenie` WHERE `class_Id` = 26414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26414, 'gemportaltriridge', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26414,   1,       2048) /* ItemType - Gem */
     , (26414,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26414,   5,         10) /* EncumbranceVal */
     , (26414,   8,         10) /* Mass */
     , (26414,   9,          0) /* ValidLocations - None */
     , (26414,  11,         20) /* MaxStackSize */
     , (26414,  12,          1) /* StackSize */
     , (26414,  13,         10) /* StackUnitEncumbrance */
     , (26414,  14,         10) /* StackUnitMass */
     , (26414,  15,        500) /* StackUnitValue */
     , (26414,  16,          8) /* ItemUseable - Contained */
     , (26414,  18,          1) /* UiEffects - Magical */
     , (26414,  19,        500) /* Value */
     , (26414,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26414,  94,         16) /* TargetType - Creature */
     , (26414, 106,        210) /* ItemSpellcraft */
     , (26414, 107,         50) /* ItemCurMana */
     , (26414, 108,         50) /* ItemMaxMana */
     , (26414, 109,          0) /* ItemDifficulty */
     , (26414, 110,          0) /* ItemAllegianceRankLimit */
     , (26414, 150,        103) /* HookPlacement - Hook */
     , (26414, 151,          2) /* HookType - Wall */
     , (26414, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26414,  15, True ) /* LightsStatus */
     , (26414,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26414, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26414,   1, 'Tri-Ridge Portal Gem') /* Name */
     , (26414,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26414,   1, 0x02000921) /* Setup */
     , (26414,   3, 0x20000014) /* SoundTable */
     , (26414,   6, 0x04000BEF) /* PaletteBase */
     , (26414,   7, 0x1000010B) /* ClothingBase */
     , (26414,   8, 0x060030B0) /* Icon */
     , (26414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26414,  28,        157) /* Spell - Summon Primary Portal I */
     , (26414,  31,      14288) /* LinkedPortalOne - Tri-Ridge Portal */;
