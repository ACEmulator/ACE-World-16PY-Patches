DELETE FROM `weenie` WHERE `class_Id` = 26424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26424, 'gemportalwestholtburgvillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26424,   1,       2048) /* ItemType - Gem */
     , (26424,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26424,   5,         10) /* EncumbranceVal */
     , (26424,   8,         10) /* Mass */
     , (26424,   9,          0) /* ValidLocations - None */
     , (26424,  11,         20) /* MaxStackSize */
     , (26424,  12,          1) /* StackSize */
     , (26424,  13,         10) /* StackUnitEncumbrance */
     , (26424,  14,         10) /* StackUnitMass */
     , (26424,  15,        500) /* StackUnitValue */
     , (26424,  16,          8) /* ItemUseable - Contained */
     , (26424,  18,          1) /* UiEffects - Magical */
     , (26424,  19,        500) /* Value */
     , (26424,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26424,  94,         16) /* TargetType - Creature */
     , (26424, 106,        210) /* ItemSpellcraft */
     , (26424, 107,         50) /* ItemCurMana */
     , (26424, 108,         50) /* ItemMaxMana */
     , (26424, 109,          0) /* ItemDifficulty */
     , (26424, 110,          0) /* ItemAllegianceRankLimit */
     , (26424, 150,        103) /* HookPlacement - Hook */
     , (26424, 151,          2) /* HookType - Wall */
     , (26424, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26424,  15, True ) /* LightsStatus */
     , (26424,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26424, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26424,   1, 'West Holtburg Villas Portal Gem') /* Name */
     , (26424,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26424,   1, 0x02000921) /* Setup */
     , (26424,   3, 0x20000014) /* SoundTable */
     , (26424,   6, 0x04000BEF) /* PaletteBase */
     , (26424,   7, 0x1000010B) /* ClothingBase */
     , (26424,   8, 0x060030B0) /* Icon */
     , (26424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26424,  28,        157) /* Spell - Summon Primary Portal I */
     , (26424,  31,      13138) /* LinkedPortalOne - West Holtburg Villas Portal */;
