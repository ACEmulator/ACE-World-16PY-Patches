DELETE FROM `weenie` WHERE `class_Id` = 26321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26321, 'gemportalqalabaroasissettlement', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26321,   1,       2048) /* ItemType - Gem */
     , (26321,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26321,   5,         10) /* EncumbranceVal */
     , (26321,   8,         10) /* Mass */
     , (26321,   9,          0) /* ValidLocations - None */
     , (26321,  11,         20) /* MaxStackSize */
     , (26321,  12,          1) /* StackSize */
     , (26321,  13,         10) /* StackUnitEncumbrance */
     , (26321,  14,         10) /* StackUnitMass */
     , (26321,  15,        500) /* StackUnitValue */
     , (26321,  16,          8) /* ItemUseable - Contained */
     , (26321,  18,          1) /* UiEffects - Magical */
     , (26321,  19,        500) /* Value */
     , (26321,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26321,  94,         16) /* TargetType - Creature */
     , (26321, 106,        210) /* ItemSpellcraft */
     , (26321, 107,         50) /* ItemCurMana */
     , (26321, 108,         50) /* ItemMaxMana */
     , (26321, 109,          0) /* ItemDifficulty */
     , (26321, 110,          0) /* ItemAllegianceRankLimit */
     , (26321, 150,        103) /* HookPlacement - Hook */
     , (26321, 151,          2) /* HookType - Wall */
     , (26321, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26321,  15, True ) /* LightsStatus */
     , (26321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26321, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26321,   1, 'Qalabar Oasis Settlement Portal Gem') /* Name */
     , (26321,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26321,   1, 0x02000921) /* Setup */
     , (26321,   3, 0x20000014) /* SoundTable */
     , (26321,   6, 0x04000BEF) /* PaletteBase */
     , (26321,   7, 0x1000010B) /* ClothingBase */
     , (26321,   8, 0x060030B0) /* Icon */
     , (26321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26321,  28,        157) /* Spell - Summon Primary Portal I */
     , (26321,  31,      13119) /* LinkedPortalOne - Qalabar Oasis Settlement Portal */;
