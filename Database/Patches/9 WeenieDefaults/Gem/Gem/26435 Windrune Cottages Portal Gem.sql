DELETE FROM `weenie` WHERE `class_Id` = 26435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26435, 'gemportalwindrunecottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26435,   1,       2048) /* ItemType - Gem */
     , (26435,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26435,   5,         10) /* EncumbranceVal */
     , (26435,   8,         10) /* Mass */
     , (26435,   9,          0) /* ValidLocations - None */
     , (26435,  11,         20) /* MaxStackSize */
     , (26435,  12,          1) /* StackSize */
     , (26435,  13,         10) /* StackUnitEncumbrance */
     , (26435,  14,         10) /* StackUnitMass */
     , (26435,  15,        500) /* StackUnitValue */
     , (26435,  16,          8) /* ItemUseable - Contained */
     , (26435,  18,          1) /* UiEffects - Magical */
     , (26435,  19,        500) /* Value */
     , (26435,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26435,  94,         16) /* TargetType - Creature */
     , (26435, 106,        210) /* ItemSpellcraft */
     , (26435, 107,         50) /* ItemCurMana */
     , (26435, 108,         50) /* ItemMaxMana */
     , (26435, 109,          0) /* ItemDifficulty */
     , (26435, 110,          0) /* ItemAllegianceRankLimit */
     , (26435, 150,        103) /* HookPlacement - Hook */
     , (26435, 151,          2) /* HookType - Wall */
     , (26435, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26435,  15, True ) /* LightsStatus */
     , (26435,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26435, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26435,   1, 'Windrune Cottages Portal Gem') /* Name */
     , (26435,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26435,   1, 0x02000921) /* Setup */
     , (26435,   3, 0x20000014) /* SoundTable */
     , (26435,   6, 0x04000BEF) /* PaletteBase */
     , (26435,   7, 0x1000010B) /* ClothingBase */
     , (26435,   8, 0x060030B0) /* Icon */
     , (26435,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26435,  28,        157) /* Spell - Summon Primary Portal I */
     , (26435,  31,      15687) /* LinkedPortalOne - Windrune Cottages Portal */;
