DELETE FROM `weenie` WHERE `class_Id` = 26322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26322, 'gemportalqalabarseasidevillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26322,   1,       2048) /* ItemType - Gem */
     , (26322,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26322,   5,         10) /* EncumbranceVal */
     , (26322,   8,         10) /* Mass */
     , (26322,   9,          0) /* ValidLocations - None */
     , (26322,  11,         20) /* MaxStackSize */
     , (26322,  12,          1) /* StackSize */
     , (26322,  13,         10) /* StackUnitEncumbrance */
     , (26322,  14,         10) /* StackUnitMass */
     , (26322,  15,        500) /* StackUnitValue */
     , (26322,  16,          8) /* ItemUseable - Contained */
     , (26322,  18,          1) /* UiEffects - Magical */
     , (26322,  19,        500) /* Value */
     , (26322,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26322,  94,         16) /* TargetType - Creature */
     , (26322, 106,        210) /* ItemSpellcraft */
     , (26322, 107,         50) /* ItemCurMana */
     , (26322, 108,         50) /* ItemMaxMana */
     , (26322, 109,          0) /* ItemDifficulty */
     , (26322, 110,          0) /* ItemAllegianceRankLimit */
     , (26322, 150,        103) /* HookPlacement - Hook */
     , (26322, 151,          2) /* HookType - Wall */
     , (26322, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26322,  15, True ) /* LightsStatus */
     , (26322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26322, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26322,   1, 'Qalaba''r Seaside Villas Portal Gem') /* Name */
     , (26322,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26322,   1, 0x02000921) /* Setup */
     , (26322,   3, 0x20000014) /* SoundTable */
     , (26322,   6, 0x04000BEF) /* PaletteBase */
     , (26322,   7, 0x1000010B) /* ClothingBase */
     , (26322,   8, 0x060030B0) /* Icon */
     , (26322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26322,  28,        157) /* Spell - Summon Primary Portal I */
     , (26322,  31,      13120) /* LinkedPortalOne - Qalaba'r Seaside Villas Portal */;
