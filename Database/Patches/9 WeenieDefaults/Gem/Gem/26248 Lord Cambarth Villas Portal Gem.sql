DELETE FROM `weenie` WHERE `class_Id` = 26248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26248, 'gemportallordcambarthvillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26248,   1,       2048) /* ItemType - Gem */
     , (26248,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26248,   5,         10) /* EncumbranceVal */
     , (26248,   8,         10) /* Mass */
     , (26248,   9,          0) /* ValidLocations - None */
     , (26248,  11,         20) /* MaxStackSize */
     , (26248,  12,          1) /* StackSize */
     , (26248,  13,         10) /* StackUnitEncumbrance */
     , (26248,  14,         10) /* StackUnitMass */
     , (26248,  15,        500) /* StackUnitValue */
     , (26248,  16,          8) /* ItemUseable - Contained */
     , (26248,  18,          1) /* UiEffects - Magical */
     , (26248,  19,        500) /* Value */
     , (26248,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26248,  94,         16) /* TargetType - Creature */
     , (26248, 106,        210) /* ItemSpellcraft */
     , (26248, 107,         50) /* ItemCurMana */
     , (26248, 108,         50) /* ItemMaxMana */
     , (26248, 109,          0) /* ItemDifficulty */
     , (26248, 110,          0) /* ItemAllegianceRankLimit */
     , (26248, 150,        103) /* HookPlacement - Hook */
     , (26248, 151,          2) /* HookType - Wall */
     , (26248, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26248,  15, True ) /* LightsStatus */
     , (26248,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26248, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26248,   1, 'Lord Cambarth Villas Portal Gem') /* Name */
     , (26248,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26248,   1, 0x02000921) /* Setup */
     , (26248,   3, 0x20000014) /* SoundTable */
     , (26248,   6, 0x04000BEF) /* PaletteBase */
     , (26248,   7, 0x1000010B) /* ClothingBase */
     , (26248,   8, 0x060030B0) /* Icon */
     , (26248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26248,  28,        157) /* Spell - Summon Primary Portal I */
     , (26248,  31,      14647) /* LinkedPortalOne - Lord Cambarth Villas Portal */;
