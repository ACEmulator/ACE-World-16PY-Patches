DELETE FROM `weenie` WHERE `class_Id` = 26071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26071, 'gemportalalvador', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26071,   1,       2048) /* ItemType - Gem */
     , (26071,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26071,   5,         10) /* EncumbranceVal */
     , (26071,   8,         10) /* Mass */
     , (26071,   9,          0) /* ValidLocations - None */
     , (26071,  11,         20) /* MaxStackSize */
     , (26071,  12,          1) /* StackSize */
     , (26071,  13,         10) /* StackUnitEncumbrance */
     , (26071,  14,         10) /* StackUnitMass */
     , (26071,  15,        500) /* StackUnitValue */
     , (26071,  16,          8) /* ItemUseable - Contained */
     , (26071,  18,          1) /* UiEffects - Magical */
     , (26071,  19,        500) /* Value */
     , (26071,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26071,  94,         16) /* TargetType - Creature */
     , (26071, 106,        210) /* ItemSpellcraft */
     , (26071, 107,         50) /* ItemCurMana */
     , (26071, 108,         50) /* ItemMaxMana */
     , (26071, 109,          0) /* ItemDifficulty */
     , (26071, 110,          0) /* ItemAllegianceRankLimit */
     , (26071, 150,        103) /* HookPlacement - Hook */
     , (26071, 151,          2) /* HookType - Wall */
     , (26071, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26071,  15, True ) /* LightsStatus */
     , (26071,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26071, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26071,   1, 'Alvador Portal Gem') /* Name */
     , (26071,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26071,   1, 0x02000921) /* Setup */
     , (26071,   3, 0x20000014) /* SoundTable */
     , (26071,   6, 0x04000BEF) /* PaletteBase */
     , (26071,   7, 0x1000010B) /* ClothingBase */
     , (26071,   8, 0x060030B0) /* Icon */
     , (26071,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26071,  28,        157) /* Spell - Summon Primary Portal I */
     , (26071,  31,      14252) /* LinkedPortalOne - Alvador Portal */;