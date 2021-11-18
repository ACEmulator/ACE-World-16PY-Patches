DELETE FROM `weenie` WHERE `class_Id` = 26418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26418, 'gemportalunifiedheartvillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26418,   1,       2048) /* ItemType - Gem */
     , (26418,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26418,   5,         10) /* EncumbranceVal */
     , (26418,   8,         10) /* Mass */
     , (26418,   9,          0) /* ValidLocations - None */
     , (26418,  11,         20) /* MaxStackSize */
     , (26418,  12,          1) /* StackSize */
     , (26418,  13,         10) /* StackUnitEncumbrance */
     , (26418,  14,         10) /* StackUnitMass */
     , (26418,  15,        500) /* StackUnitValue */
     , (26418,  16,          8) /* ItemUseable - Contained */
     , (26418,  18,          1) /* UiEffects - Magical */
     , (26418,  19,        500) /* Value */
     , (26418,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26418,  94,         16) /* TargetType - Creature */
     , (26418, 106,        210) /* ItemSpellcraft */
     , (26418, 107,         50) /* ItemCurMana */
     , (26418, 108,         50) /* ItemMaxMana */
     , (26418, 109,          0) /* ItemDifficulty */
     , (26418, 110,          0) /* ItemAllegianceRankLimit */
     , (26418, 150,        103) /* HookPlacement - Hook */
     , (26418, 151,          2) /* HookType - Wall */
     , (26418, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26418,  15, True ) /* LightsStatus */
     , (26418,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26418, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26418,   1, 'Unified Heart Villas Portal Gem') /* Name */
     , (26418,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26418,   1, 0x02000921) /* Setup */
     , (26418,   3, 0x20000014) /* SoundTable */
     , (26418,   6, 0x04000BEF) /* PaletteBase */
     , (26418,   7, 0x1000010B) /* ClothingBase */
     , (26418,   8, 0x060030B0) /* Icon */
     , (26418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26418,  28,        157) /* Spell - Summon Primary Portal I */
     , (26418,  31,      19165) /* LinkedPortalOne - Unified Heart Villas Portal */;
