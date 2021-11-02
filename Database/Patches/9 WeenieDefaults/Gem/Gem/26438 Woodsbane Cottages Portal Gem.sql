DELETE FROM `weenie` WHERE `class_Id` = 26438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26438, 'gemportalwoodsbanecottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26438,   1,       2048) /* ItemType - Gem */
     , (26438,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26438,   5,         10) /* EncumbranceVal */
     , (26438,   8,         10) /* Mass */
     , (26438,   9,          0) /* ValidLocations - None */
     , (26438,  11,         20) /* MaxStackSize */
     , (26438,  12,          1) /* StackSize */
     , (26438,  13,         10) /* StackUnitEncumbrance */
     , (26438,  14,         10) /* StackUnitMass */
     , (26438,  15,        500) /* StackUnitValue */
     , (26438,  16,          8) /* ItemUseable - Contained */
     , (26438,  18,          1) /* UiEffects - Magical */
     , (26438,  19,        500) /* Value */
     , (26438,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26438,  94,         16) /* TargetType - Creature */
     , (26438, 106,        210) /* ItemSpellcraft */
     , (26438, 107,         50) /* ItemCurMana */
     , (26438, 108,         50) /* ItemMaxMana */
     , (26438, 109,          0) /* ItemDifficulty */
     , (26438, 110,          0) /* ItemAllegianceRankLimit */
     , (26438, 150,        103) /* HookPlacement - Hook */
     , (26438, 151,          2) /* HookType - Wall */
     , (26438, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26438,  15, True ) /* LightsStatus */
     , (26438,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26438, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26438,   1, 'Woodsbane Cottages Portal Gem') /* Name */
     , (26438,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26438,   1, 0x02000921) /* Setup */
     , (26438,   3, 0x20000014) /* SoundTable */
     , (26438,   6, 0x04000BEF) /* PaletteBase */
     , (26438,   7, 0x1000010B) /* ClothingBase */
     , (26438,   8, 0x060030B0) /* Icon */
     , (26438,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26438,  28,        157) /* Spell - Summon Primary Portal I */
     , (26438,  31,      12566) /* LinkedPortalOne - Woodsbane Cottages Portal */;
