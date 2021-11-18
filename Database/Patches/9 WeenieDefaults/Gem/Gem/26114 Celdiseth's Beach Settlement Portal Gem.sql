DELETE FROM `weenie` WHERE `class_Id` = 26114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26114, 'gemportalceldisethsbeachsettlement', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26114,   1,       2048) /* ItemType - Gem */
     , (26114,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26114,   5,         10) /* EncumbranceVal */
     , (26114,   8,         10) /* Mass */
     , (26114,   9,          0) /* ValidLocations - None */
     , (26114,  11,         20) /* MaxStackSize */
     , (26114,  12,          1) /* StackSize */
     , (26114,  13,         10) /* StackUnitEncumbrance */
     , (26114,  14,         10) /* StackUnitMass */
     , (26114,  15,        500) /* StackUnitValue */
     , (26114,  16,          8) /* ItemUseable - Contained */
     , (26114,  18,          1) /* UiEffects - Magical */
     , (26114,  19,        500) /* Value */
     , (26114,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26114,  94,         16) /* TargetType - Creature */
     , (26114, 106,        210) /* ItemSpellcraft */
     , (26114, 107,         50) /* ItemCurMana */
     , (26114, 108,         50) /* ItemMaxMana */
     , (26114, 109,          0) /* ItemDifficulty */
     , (26114, 110,          0) /* ItemAllegianceRankLimit */
     , (26114, 150,        103) /* HookPlacement - Hook */
     , (26114, 151,          2) /* HookType - Wall */
     , (26114, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26114,  15, True ) /* LightsStatus */
     , (26114,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26114, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26114,   1, 'Celdiseth''s Beach Settlement Portal Gem') /* Name */
     , (26114,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26114,   1, 0x02000921) /* Setup */
     , (26114,   3, 0x20000014) /* SoundTable */
     , (26114,   6, 0x04000BEF) /* PaletteBase */
     , (26114,   7, 0x1000010B) /* ClothingBase */
     , (26114,   8, 0x060030B0) /* Icon */
     , (26114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26114,  28,        157) /* Spell - Summon Primary Portal I */
     , (26114,  31,      12483) /* LinkedPortalOne - Celdiseth's Beach Settlement Portal */;
