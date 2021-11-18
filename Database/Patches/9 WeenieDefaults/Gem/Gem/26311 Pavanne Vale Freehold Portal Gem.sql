DELETE FROM `weenie` WHERE `class_Id` = 26311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26311, 'gemportalpavannevalefreehold', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26311,   1,       2048) /* ItemType - Gem */
     , (26311,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26311,   5,         10) /* EncumbranceVal */
     , (26311,   8,         10) /* Mass */
     , (26311,   9,          0) /* ValidLocations - None */
     , (26311,  11,         20) /* MaxStackSize */
     , (26311,  12,          1) /* StackSize */
     , (26311,  13,         10) /* StackUnitEncumbrance */
     , (26311,  14,         10) /* StackUnitMass */
     , (26311,  15,        500) /* StackUnitValue */
     , (26311,  16,          8) /* ItemUseable - Contained */
     , (26311,  18,          1) /* UiEffects - Magical */
     , (26311,  19,        500) /* Value */
     , (26311,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26311,  94,         16) /* TargetType - Creature */
     , (26311, 106,        210) /* ItemSpellcraft */
     , (26311, 107,         50) /* ItemCurMana */
     , (26311, 108,         50) /* ItemMaxMana */
     , (26311, 109,          0) /* ItemDifficulty */
     , (26311, 110,          0) /* ItemAllegianceRankLimit */
     , (26311, 150,        103) /* HookPlacement - Hook */
     , (26311, 151,          2) /* HookType - Wall */
     , (26311, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26311,  15, True ) /* LightsStatus */
     , (26311,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26311, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26311,   1, 'Pavanne Vale Freehold Portal Gem') /* Name */
     , (26311,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26311,   1, 0x02000921) /* Setup */
     , (26311,   3, 0x20000014) /* SoundTable */
     , (26311,   6, 0x04000BEF) /* PaletteBase */
     , (26311,   7, 0x1000010B) /* ClothingBase */
     , (26311,   8, 0x060030B0) /* Icon */
     , (26311,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26311,  28,        157) /* Spell - Summon Primary Portal I */
     , (26311,  31,      12537) /* LinkedPortalOne - Pavanne Vale Freehold Portal */;
