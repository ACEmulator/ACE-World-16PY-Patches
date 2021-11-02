DELETE FROM `weenie` WHERE `class_Id` = 26381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26381, 'gemportalsouthshoushivillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26381,   1,       2048) /* ItemType - Gem */
     , (26381,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26381,   5,         10) /* EncumbranceVal */
     , (26381,   8,         10) /* Mass */
     , (26381,   9,          0) /* ValidLocations - None */
     , (26381,  11,         20) /* MaxStackSize */
     , (26381,  12,          1) /* StackSize */
     , (26381,  13,         10) /* StackUnitEncumbrance */
     , (26381,  14,         10) /* StackUnitMass */
     , (26381,  15,        500) /* StackUnitValue */
     , (26381,  16,          8) /* ItemUseable - Contained */
     , (26381,  18,          1) /* UiEffects - Magical */
     , (26381,  19,        500) /* Value */
     , (26381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26381,  94,         16) /* TargetType - Creature */
     , (26381, 106,        210) /* ItemSpellcraft */
     , (26381, 107,         50) /* ItemCurMana */
     , (26381, 108,         50) /* ItemMaxMana */
     , (26381, 109,          0) /* ItemDifficulty */
     , (26381, 110,          0) /* ItemAllegianceRankLimit */
     , (26381, 150,        103) /* HookPlacement - Hook */
     , (26381, 151,          2) /* HookType - Wall */
     , (26381, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26381,  15, True ) /* LightsStatus */
     , (26381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26381, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26381,   1, 'South Shoushi Villas Portal Gem') /* Name */
     , (26381,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26381,   1, 0x02000921) /* Setup */
     , (26381,   3, 0x20000014) /* SoundTable */
     , (26381,   6, 0x04000BEF) /* PaletteBase */
     , (26381,   7, 0x1000010B) /* ClothingBase */
     , (26381,   8, 0x060030B0) /* Icon */
     , (26381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26381,  28,        157) /* Spell - Summon Primary Portal I */
     , (26381,  31,      13133) /* LinkedPortalOne - South Shoushi Villas Portal */;
