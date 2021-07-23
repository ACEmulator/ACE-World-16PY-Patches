DELETE FROM `weenie` WHERE `class_Id` = 26319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26319, 'gemportalprnelleacres', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26319,   1,       2048) /* ItemType - Gem */
     , (26319,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26319,   5,         10) /* EncumbranceVal */
     , (26319,   8,         10) /* Mass */
     , (26319,   9,          0) /* ValidLocations - None */
     , (26319,  11,         20) /* MaxStackSize */
     , (26319,  12,          1) /* StackSize */
     , (26319,  13,         10) /* StackUnitEncumbrance */
     , (26319,  14,         10) /* StackUnitMass */
     , (26319,  15,        500) /* StackUnitValue */
     , (26319,  16,          8) /* ItemUseable - Contained */
     , (26319,  18,          1) /* UiEffects - Magical */
     , (26319,  19,        500) /* Value */
     , (26319,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26319,  94,         16) /* TargetType - Creature */
     , (26319, 106,        210) /* ItemSpellcraft */
     , (26319, 107,         50) /* ItemCurMana */
     , (26319, 108,         50) /* ItemMaxMana */
     , (26319, 109,          0) /* ItemDifficulty */
     , (26319, 110,          0) /* ItemAllegianceRankLimit */
     , (26319, 150,        103) /* HookPlacement - Hook */
     , (26319, 151,          2) /* HookType - Wall */
     , (26319, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26319,  15, True ) /* LightsStatus */
     , (26319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26319, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26319,   1, 'P''rnelle Acres Portal Gem') /* Name */
     , (26319,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26319,   1,   33556769) /* Setup */
     , (26319,   3,  536870932) /* SoundTable */
     , (26319,   6,   67111919) /* PaletteBase */
     , (26319,   7,  268435723) /* ClothingBase */
     , (26319,   8,  100675760) /* Icon */
     , (26319,  22,  872415275) /* PhysicsEffectTable */
     , (26319,  28,        157) /* Spell - Summon Primary Portal I */
     , (26319,  31,      15183) /* LinkedPortalOne - P'rnelle Acres Portal */;
