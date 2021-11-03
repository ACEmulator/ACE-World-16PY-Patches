DELETE FROM `weenie` WHERE `class_Id` = 26259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26259, 'gemportalmajesticsaddlecottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26259,   1,       2048) /* ItemType - Gem */
     , (26259,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26259,   5,         10) /* EncumbranceVal */
     , (26259,   8,         10) /* Mass */
     , (26259,   9,          0) /* ValidLocations - None */
     , (26259,  11,         20) /* MaxStackSize */
     , (26259,  12,          1) /* StackSize */
     , (26259,  13,         10) /* StackUnitEncumbrance */
     , (26259,  14,         10) /* StackUnitMass */
     , (26259,  15,        500) /* StackUnitValue */
     , (26259,  16,          8) /* ItemUseable - Contained */
     , (26259,  18,          1) /* UiEffects - Magical */
     , (26259,  19,        500) /* Value */
     , (26259,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26259,  94,         16) /* TargetType - Creature */
     , (26259, 106,        210) /* ItemSpellcraft */
     , (26259, 107,         50) /* ItemCurMana */
     , (26259, 108,         50) /* ItemMaxMana */
     , (26259, 109,          0) /* ItemDifficulty */
     , (26259, 110,          0) /* ItemAllegianceRankLimit */
     , (26259, 150,        103) /* HookPlacement - Hook */
     , (26259, 151,          2) /* HookType - Wall */
     , (26259, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26259,  15, True ) /* LightsStatus */
     , (26259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26259, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26259,   1, 'Majestic Saddle Cottages Portal Gem') /* Name */
     , (26259,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26259,   1, 0x02000921) /* Setup */
     , (26259,   3, 0x20000014) /* SoundTable */
     , (26259,   6, 0x04000BEF) /* PaletteBase */
     , (26259,   7, 0x1000010B) /* ClothingBase */
     , (26259,   8, 0x060030B0) /* Icon */
     , (26259,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26259,  28,        157) /* Spell - Summon Primary Portal I */
     , (26259,  31,      19152) /* LinkedPortalOne - Majestic Saddle Cottages Portal */;
