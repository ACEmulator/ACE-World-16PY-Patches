DELETE FROM `weenie` WHERE `class_Id` = 26323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26323, 'gemportalrahvardsquare', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26323,   1,       2048) /* ItemType - Gem */
     , (26323,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26323,   5,         10) /* EncumbranceVal */
     , (26323,   8,         10) /* Mass */
     , (26323,   9,          0) /* ValidLocations - None */
     , (26323,  11,         20) /* MaxStackSize */
     , (26323,  12,          1) /* StackSize */
     , (26323,  13,         10) /* StackUnitEncumbrance */
     , (26323,  14,         10) /* StackUnitMass */
     , (26323,  15,        500) /* StackUnitValue */
     , (26323,  16,          8) /* ItemUseable - Contained */
     , (26323,  18,          1) /* UiEffects - Magical */
     , (26323,  19,        500) /* Value */
     , (26323,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26323,  94,         16) /* TargetType - Creature */
     , (26323, 106,        210) /* ItemSpellcraft */
     , (26323, 107,         50) /* ItemCurMana */
     , (26323, 108,         50) /* ItemMaxMana */
     , (26323, 109,          0) /* ItemDifficulty */
     , (26323, 110,          0) /* ItemAllegianceRankLimit */
     , (26323, 150,        103) /* HookPlacement - Hook */
     , (26323, 151,          2) /* HookType - Wall */
     , (26323, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26323,  15, True ) /* LightsStatus */
     , (26323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26323, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26323,   1, 'Rahvard Square Portal Gem') /* Name */
     , (26323,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26323,   1, 0x02000921) /* Setup */
     , (26323,   3, 0x20000014) /* SoundTable */
     , (26323,   6, 0x04000BEF) /* PaletteBase */
     , (26323,   7, 0x1000010B) /* ClothingBase */
     , (26323,   8, 0x060030B0) /* Icon */
     , (26323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26323,  28,        157) /* Spell - Summon Primary Portal I */
     , (26323,  31,      14659) /* LinkedPortalOne - Rahvard Square Portal */;
