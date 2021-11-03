DELETE FROM `weenie` WHERE `class_Id` = 26283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26283, 'gemportalnarsys', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26283,   1,       2048) /* ItemType - Gem */
     , (26283,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26283,   5,         10) /* EncumbranceVal */
     , (26283,   8,         10) /* Mass */
     , (26283,   9,          0) /* ValidLocations - None */
     , (26283,  11,         20) /* MaxStackSize */
     , (26283,  12,          1) /* StackSize */
     , (26283,  13,         10) /* StackUnitEncumbrance */
     , (26283,  14,         10) /* StackUnitMass */
     , (26283,  15,        500) /* StackUnitValue */
     , (26283,  16,          8) /* ItemUseable - Contained */
     , (26283,  18,          1) /* UiEffects - Magical */
     , (26283,  19,        500) /* Value */
     , (26283,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26283,  94,         16) /* TargetType - Creature */
     , (26283, 106,        210) /* ItemSpellcraft */
     , (26283, 107,         50) /* ItemCurMana */
     , (26283, 108,         50) /* ItemMaxMana */
     , (26283, 109,          0) /* ItemDifficulty */
     , (26283, 110,          0) /* ItemAllegianceRankLimit */
     , (26283, 150,        103) /* HookPlacement - Hook */
     , (26283, 151,          2) /* HookType - Wall */
     , (26283, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26283,  15, True ) /* LightsStatus */
     , (26283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26283, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26283,   1, 'Narsys Portal Gem') /* Name */
     , (26283,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26283,   1, 0x02000921) /* Setup */
     , (26283,   3, 0x20000014) /* SoundTable */
     , (26283,   6, 0x04000BEF) /* PaletteBase */
     , (26283,   7, 0x1000010B) /* ClothingBase */
     , (26283,   8, 0x060030B0) /* Icon */
     , (26283,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26283,  28,        157) /* Spell - Summon Primary Portal I */
     , (26283,  31,      14276) /* LinkedPortalOne - Narsys Portal */;
