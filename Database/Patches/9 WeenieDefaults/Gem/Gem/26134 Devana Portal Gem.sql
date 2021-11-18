DELETE FROM `weenie` WHERE `class_Id` = 26134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26134, 'gemportaldevana', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26134,   1,       2048) /* ItemType - Gem */
     , (26134,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26134,   5,         10) /* EncumbranceVal */
     , (26134,   8,         10) /* Mass */
     , (26134,   9,          0) /* ValidLocations - None */
     , (26134,  11,         20) /* MaxStackSize */
     , (26134,  12,          1) /* StackSize */
     , (26134,  13,         10) /* StackUnitEncumbrance */
     , (26134,  14,         10) /* StackUnitMass */
     , (26134,  15,        500) /* StackUnitValue */
     , (26134,  16,          8) /* ItemUseable - Contained */
     , (26134,  18,          1) /* UiEffects - Magical */
     , (26134,  19,        500) /* Value */
     , (26134,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26134,  94,         16) /* TargetType - Creature */
     , (26134, 106,        210) /* ItemSpellcraft */
     , (26134, 107,         50) /* ItemCurMana */
     , (26134, 108,         50) /* ItemMaxMana */
     , (26134, 109,          0) /* ItemDifficulty */
     , (26134, 110,          0) /* ItemAllegianceRankLimit */
     , (26134, 150,        103) /* HookPlacement - Hook */
     , (26134, 151,          2) /* HookType - Wall */
     , (26134, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26134,  15, True ) /* LightsStatus */
     , (26134,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26134, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26134,   1, 'Devana Portal Gem') /* Name */
     , (26134,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26134,   1, 0x02000921) /* Setup */
     , (26134,   3, 0x20000014) /* SoundTable */
     , (26134,   6, 0x04000BEF) /* PaletteBase */
     , (26134,   7, 0x1000010B) /* ClothingBase */
     , (26134,   8, 0x060030B0) /* Icon */
     , (26134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26134,  28,        157) /* Spell - Summon Primary Portal I */
     , (26134,  31,      15151) /* LinkedPortalOne - Devana Portal */;
