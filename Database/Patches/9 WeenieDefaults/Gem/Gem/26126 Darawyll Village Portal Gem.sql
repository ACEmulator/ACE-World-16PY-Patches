DELETE FROM `weenie` WHERE `class_Id` = 26126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26126, 'gemportaldarawyllvillage', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26126,   1,       2048) /* ItemType - Gem */
     , (26126,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26126,   5,         10) /* EncumbranceVal */
     , (26126,   8,         10) /* Mass */
     , (26126,   9,          0) /* ValidLocations - None */
     , (26126,  11,         20) /* MaxStackSize */
     , (26126,  12,          1) /* StackSize */
     , (26126,  13,         10) /* StackUnitEncumbrance */
     , (26126,  14,         10) /* StackUnitMass */
     , (26126,  15,        500) /* StackUnitValue */
     , (26126,  16,          8) /* ItemUseable - Contained */
     , (26126,  18,          1) /* UiEffects - Magical */
     , (26126,  19,        500) /* Value */
     , (26126,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26126,  94,         16) /* TargetType - Creature */
     , (26126, 106,        210) /* ItemSpellcraft */
     , (26126, 107,         50) /* ItemCurMana */
     , (26126, 108,         50) /* ItemMaxMana */
     , (26126, 109,          0) /* ItemDifficulty */
     , (26126, 110,          0) /* ItemAllegianceRankLimit */
     , (26126, 150,        103) /* HookPlacement - Hook */
     , (26126, 151,          2) /* HookType - Wall */
     , (26126, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26126,  15, True ) /* LightsStatus */
     , (26126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26126, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26126,   1, 'Darawyll Village Portal Gem') /* Name */
     , (26126,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26126,   1, 0x02000921) /* Setup */
     , (26126,   3, 0x20000014) /* SoundTable */
     , (26126,   6, 0x04000BEF) /* PaletteBase */
     , (26126,   7, 0x1000010B) /* ClothingBase */
     , (26126,   8, 0x060030B0) /* Icon */
     , (26126,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26126,  28,        157) /* Spell - Summon Primary Portal I */
     , (26126,  31,      15150) /* LinkedPortalOne - Darawyll Village Portal */;
