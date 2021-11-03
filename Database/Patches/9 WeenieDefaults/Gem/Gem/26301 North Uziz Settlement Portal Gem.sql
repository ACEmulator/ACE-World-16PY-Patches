DELETE FROM `weenie` WHERE `class_Id` = 26301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26301, 'gemportalnorthuzizsettlement', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26301,   1,       2048) /* ItemType - Gem */
     , (26301,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26301,   5,         10) /* EncumbranceVal */
     , (26301,   8,         10) /* Mass */
     , (26301,   9,          0) /* ValidLocations - None */
     , (26301,  11,         20) /* MaxStackSize */
     , (26301,  12,          1) /* StackSize */
     , (26301,  13,         10) /* StackUnitEncumbrance */
     , (26301,  14,         10) /* StackUnitMass */
     , (26301,  15,        500) /* StackUnitValue */
     , (26301,  16,          8) /* ItemUseable - Contained */
     , (26301,  18,          1) /* UiEffects - Magical */
     , (26301,  19,        500) /* Value */
     , (26301,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26301,  94,         16) /* TargetType - Creature */
     , (26301, 106,        210) /* ItemSpellcraft */
     , (26301, 107,         50) /* ItemCurMana */
     , (26301, 108,         50) /* ItemMaxMana */
     , (26301, 109,          0) /* ItemDifficulty */
     , (26301, 110,          0) /* ItemAllegianceRankLimit */
     , (26301, 150,        103) /* HookPlacement - Hook */
     , (26301, 151,          2) /* HookType - Wall */
     , (26301, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26301,  15, True ) /* LightsStatus */
     , (26301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26301, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26301,   1, 'North Uziz Settlement Portal Gem') /* Name */
     , (26301,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26301,   1, 0x02000921) /* Setup */
     , (26301,   3, 0x20000014) /* SoundTable */
     , (26301,   6, 0x04000BEF) /* PaletteBase */
     , (26301,   7, 0x1000010B) /* ClothingBase */
     , (26301,   8, 0x060030B0) /* Icon */
     , (26301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26301,  28,        157) /* Spell - Summon Primary Portal I */
     , (26301,  31,      12534) /* LinkedPortalOne - North Uziz Settlement Portal */;
