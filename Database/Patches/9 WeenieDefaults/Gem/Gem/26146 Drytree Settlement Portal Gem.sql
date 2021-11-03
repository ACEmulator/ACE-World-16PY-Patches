DELETE FROM `weenie` WHERE `class_Id` = 26146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26146, 'gemportaldrytreesettlement', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26146,   1,       2048) /* ItemType - Gem */
     , (26146,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26146,   5,         10) /* EncumbranceVal */
     , (26146,   8,         10) /* Mass */
     , (26146,   9,          0) /* ValidLocations - None */
     , (26146,  11,         20) /* MaxStackSize */
     , (26146,  12,          1) /* StackSize */
     , (26146,  13,         10) /* StackUnitEncumbrance */
     , (26146,  14,         10) /* StackUnitMass */
     , (26146,  15,        500) /* StackUnitValue */
     , (26146,  16,          8) /* ItemUseable - Contained */
     , (26146,  18,          1) /* UiEffects - Magical */
     , (26146,  19,        500) /* Value */
     , (26146,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26146,  94,         16) /* TargetType - Creature */
     , (26146, 106,        210) /* ItemSpellcraft */
     , (26146, 107,         50) /* ItemCurMana */
     , (26146, 108,         50) /* ItemMaxMana */
     , (26146, 109,          0) /* ItemDifficulty */
     , (26146, 110,          0) /* ItemAllegianceRankLimit */
     , (26146, 150,        103) /* HookPlacement - Hook */
     , (26146, 151,          2) /* HookType - Wall */
     , (26146, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26146,  15, True ) /* LightsStatus */
     , (26146,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26146, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26146,   1, 'Drytree Settlement Portal Gem') /* Name */
     , (26146,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26146,   1, 0x02000921) /* Setup */
     , (26146,   3, 0x20000014) /* SoundTable */
     , (26146,   6, 0x04000BEF) /* PaletteBase */
     , (26146,   7, 0x1000010B) /* ClothingBase */
     , (26146,   8, 0x060030B0) /* Icon */
     , (26146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26146,  28,        157) /* Spell - Summon Primary Portal I */
     , (26146,  31,      15154) /* LinkedPortalOne - Drytree Settlement Portal */;
