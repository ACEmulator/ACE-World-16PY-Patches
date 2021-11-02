DELETE FROM `weenie` WHERE `class_Id` = 8980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8980, 'gemportalsamsur', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8980,   1,       2048) /* ItemType - Gem */
     , (8980,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8980,   5,         10) /* EncumbranceVal */
     , (8980,   8,         10) /* Mass */
     , (8980,   9,          0) /* ValidLocations - None */
     , (8980,  11,         25) /* MaxStackSize */
     , (8980,  12,          1) /* StackSize */
     , (8980,  13,         10) /* StackUnitEncumbrance */
     , (8980,  14,         10) /* StackUnitMass */
     , (8980,  15,        500) /* StackUnitValue */
     , (8980,  16,          8) /* ItemUseable - Contained */
     , (8980,  18,          1) /* UiEffects - Magical */
     , (8980,  19,        500) /* Value */
     , (8980,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8980,  94,         16) /* TargetType - Creature */
     , (8980, 106,        210) /* ItemSpellcraft */
     , (8980, 107,         50) /* ItemCurMana */
     , (8980, 108,         50) /* ItemMaxMana */
     , (8980, 109,          0) /* ItemDifficulty */
     , (8980, 110,          0) /* ItemAllegianceRankLimit */
     , (8980, 150,        103) /* HookPlacement - Hook */
     , (8980, 151,          2) /* HookType - Wall */
     , (8980, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8980,  15, True ) /* LightsStatus */
     , (8980,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8980, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8980,   1, 'Samsur Portal Gem') /* Name */
     , (8980,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8980,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8980,   1, 0x02000921) /* Setup */
     , (8980,   3, 0x20000014) /* SoundTable */
     , (8980,   6, 0x04000BEF) /* PaletteBase */
     , (8980,   7, 0x1000010B) /* ClothingBase */
     , (8980,   8, 0x06002D2F) /* Icon */
     , (8980,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8980,  28,        157) /* Spell - Summon Primary Portal I */
     , (8980,  31,       8992) /* LinkedPortalOne - Samsur Portal */
     , (8980,  36, 0x0E000016) /* MutateFilter */;
