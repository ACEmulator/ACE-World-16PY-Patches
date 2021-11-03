DELETE FROM `weenie` WHERE `class_Id` = 26337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26337, 'gemportalsamsurbuttecottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26337,   1,       2048) /* ItemType - Gem */
     , (26337,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26337,   5,         10) /* EncumbranceVal */
     , (26337,   8,         10) /* Mass */
     , (26337,   9,          0) /* ValidLocations - None */
     , (26337,  11,         20) /* MaxStackSize */
     , (26337,  12,          1) /* StackSize */
     , (26337,  13,         10) /* StackUnitEncumbrance */
     , (26337,  14,         10) /* StackUnitMass */
     , (26337,  15,        500) /* StackUnitValue */
     , (26337,  16,          8) /* ItemUseable - Contained */
     , (26337,  18,          1) /* UiEffects - Magical */
     , (26337,  19,        500) /* Value */
     , (26337,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26337,  94,         16) /* TargetType - Creature */
     , (26337, 106,        210) /* ItemSpellcraft */
     , (26337, 107,         50) /* ItemCurMana */
     , (26337, 108,         50) /* ItemMaxMana */
     , (26337, 109,          0) /* ItemDifficulty */
     , (26337, 110,          0) /* ItemAllegianceRankLimit */
     , (26337, 150,        103) /* HookPlacement - Hook */
     , (26337, 151,          2) /* HookType - Wall */
     , (26337, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26337,  15, True ) /* LightsStatus */
     , (26337,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26337, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26337,   1, 'Samsur Butte Cottages Portal Gem') /* Name */
     , (26337,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26337,   1, 0x02000921) /* Setup */
     , (26337,   3, 0x20000014) /* SoundTable */
     , (26337,   6, 0x04000BEF) /* PaletteBase */
     , (26337,   7, 0x1000010B) /* ClothingBase */
     , (26337,   8, 0x060030B0) /* Icon */
     , (26337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26337,  28,        157) /* Spell - Summon Primary Portal I */
     , (26337,  31,      12540) /* LinkedPortalOne - Samsur Butte Cottages Portal */;
