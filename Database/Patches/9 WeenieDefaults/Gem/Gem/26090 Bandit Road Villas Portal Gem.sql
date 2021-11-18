DELETE FROM `weenie` WHERE `class_Id` = 26090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26090, 'gemportalbanditroadvillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26090,   1,       2048) /* ItemType - Gem */
     , (26090,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26090,   5,         10) /* EncumbranceVal */
     , (26090,   8,         10) /* Mass */
     , (26090,   9,          0) /* ValidLocations - None */
     , (26090,  11,         20) /* MaxStackSize */
     , (26090,  12,          1) /* StackSize */
     , (26090,  13,         10) /* StackUnitEncumbrance */
     , (26090,  14,         10) /* StackUnitMass */
     , (26090,  15,        500) /* StackUnitValue */
     , (26090,  16,          8) /* ItemUseable - Contained */
     , (26090,  18,          1) /* UiEffects - Magical */
     , (26090,  19,        500) /* Value */
     , (26090,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26090,  94,         16) /* TargetType - Creature */
     , (26090, 106,        210) /* ItemSpellcraft */
     , (26090, 107,         50) /* ItemCurMana */
     , (26090, 108,         50) /* ItemMaxMana */
     , (26090, 109,          0) /* ItemDifficulty */
     , (26090, 110,          0) /* ItemAllegianceRankLimit */
     , (26090, 150,        103) /* HookPlacement - Hook */
     , (26090, 151,          2) /* HookType - Wall */
     , (26090, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26090,  15, True ) /* LightsStatus */
     , (26090,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26090, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26090,   1, 'Bandit Road Villas Portal Gem') /* Name */
     , (26090,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26090,   1, 0x02000921) /* Setup */
     , (26090,   3, 0x20000014) /* SoundTable */
     , (26090,   6, 0x04000BEF) /* PaletteBase */
     , (26090,   7, 0x1000010B) /* ClothingBase */
     , (26090,   8, 0x060030B0) /* Icon */
     , (26090,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26090,  28,        157) /* Spell - Summon Primary Portal I */
     , (26090,  31,      13091) /* LinkedPortalOne - Bandit Road Villas Portal */;
