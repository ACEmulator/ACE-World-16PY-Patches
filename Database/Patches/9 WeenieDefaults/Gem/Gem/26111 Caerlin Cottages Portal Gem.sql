DELETE FROM `weenie` WHERE `class_Id` = 26111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26111, 'gemportalcaerlincottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26111,   1,       2048) /* ItemType - Gem */
     , (26111,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26111,   5,         10) /* EncumbranceVal */
     , (26111,   8,         10) /* Mass */
     , (26111,   9,          0) /* ValidLocations - None */
     , (26111,  11,         20) /* MaxStackSize */
     , (26111,  12,          1) /* StackSize */
     , (26111,  13,         10) /* StackUnitEncumbrance */
     , (26111,  14,         10) /* StackUnitMass */
     , (26111,  15,        500) /* StackUnitValue */
     , (26111,  16,          8) /* ItemUseable - Contained */
     , (26111,  18,          1) /* UiEffects - Magical */
     , (26111,  19,        500) /* Value */
     , (26111,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26111,  94,         16) /* TargetType - Creature */
     , (26111, 106,        210) /* ItemSpellcraft */
     , (26111, 107,         50) /* ItemCurMana */
     , (26111, 108,         50) /* ItemMaxMana */
     , (26111, 109,          0) /* ItemDifficulty */
     , (26111, 110,          0) /* ItemAllegianceRankLimit */
     , (26111, 150,        103) /* HookPlacement - Hook */
     , (26111, 151,          2) /* HookType - Wall */
     , (26111, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26111,  15, True ) /* LightsStatus */
     , (26111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26111, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26111,   1, 'Caerlin Cottages Portal Gem') /* Name */
     , (26111,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26111,   1, 0x02000921) /* Setup */
     , (26111,   3, 0x20000014) /* SoundTable */
     , (26111,   6, 0x04000BEF) /* PaletteBase */
     , (26111,   7, 0x1000010B) /* ClothingBase */
     , (26111,   8, 0x060030B0) /* Icon */
     , (26111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26111,  28,        157) /* Spell - Summon Primary Portal I */
     , (26111,  31,      15148) /* LinkedPortalOne - Caerlin Cottages Portal */;
