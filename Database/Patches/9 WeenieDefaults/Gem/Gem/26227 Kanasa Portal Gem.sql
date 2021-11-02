DELETE FROM `weenie` WHERE `class_Id` = 26227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26227, 'gemportalkanasa', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26227,   1,       2048) /* ItemType - Gem */
     , (26227,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26227,   5,         10) /* EncumbranceVal */
     , (26227,   8,         10) /* Mass */
     , (26227,   9,          0) /* ValidLocations - None */
     , (26227,  11,         20) /* MaxStackSize */
     , (26227,  12,          1) /* StackSize */
     , (26227,  13,         10) /* StackUnitEncumbrance */
     , (26227,  14,         10) /* StackUnitMass */
     , (26227,  15,        500) /* StackUnitValue */
     , (26227,  16,          8) /* ItemUseable - Contained */
     , (26227,  18,          1) /* UiEffects - Magical */
     , (26227,  19,        500) /* Value */
     , (26227,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26227,  94,         16) /* TargetType - Creature */
     , (26227, 106,        210) /* ItemSpellcraft */
     , (26227, 107,         50) /* ItemCurMana */
     , (26227, 108,         50) /* ItemMaxMana */
     , (26227, 109,          0) /* ItemDifficulty */
     , (26227, 110,          0) /* ItemAllegianceRankLimit */
     , (26227, 150,        103) /* HookPlacement - Hook */
     , (26227, 151,          2) /* HookType - Wall */
     , (26227, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26227,  15, True ) /* LightsStatus */
     , (26227,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26227, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26227,   1, 'Kanasa Portal Gem') /* Name */
     , (26227,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26227,   1, 0x02000921) /* Setup */
     , (26227,   3, 0x20000014) /* SoundTable */
     , (26227,   6, 0x04000BEF) /* PaletteBase */
     , (26227,   7, 0x1000010B) /* ClothingBase */
     , (26227,   8, 0x060030B0) /* Icon */
     , (26227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26227,  28,        157) /* Spell - Summon Primary Portal I */
     , (26227,  31,      14270) /* LinkedPortalOne - Kanasa Portal */;
