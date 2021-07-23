DELETE FROM `weenie` WHERE `class_Id` = 26144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26144, 'gemportaldryreachbeachcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26144,   1,       2048) /* ItemType - Gem */
     , (26144,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26144,   5,         10) /* EncumbranceVal */
     , (26144,   8,         10) /* Mass */
     , (26144,   9,          0) /* ValidLocations - None */
     , (26144,  11,         20) /* MaxStackSize */
     , (26144,  12,          1) /* StackSize */
     , (26144,  13,         10) /* StackUnitEncumbrance */
     , (26144,  14,         10) /* StackUnitMass */
     , (26144,  15,        500) /* StackUnitValue */
     , (26144,  16,          8) /* ItemUseable - Contained */
     , (26144,  18,          1) /* UiEffects - Magical */
     , (26144,  19,        500) /* Value */
     , (26144,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26144,  94,         16) /* TargetType - Creature */
     , (26144, 106,        210) /* ItemSpellcraft */
     , (26144, 107,         50) /* ItemCurMana */
     , (26144, 108,         50) /* ItemMaxMana */
     , (26144, 109,          0) /* ItemDifficulty */
     , (26144, 110,          0) /* ItemAllegianceRankLimit */
     , (26144, 150,        103) /* HookPlacement - Hook */
     , (26144, 151,          2) /* HookType - Wall */
     , (26144, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26144,  15, True ) /* LightsStatus */
     , (26144,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26144, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26144,   1, 'Dryreach Beach Cottages Portal Gem') /* Name */
     , (26144,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26144,   1,   33556769) /* Setup */
     , (26144,   3,  536870932) /* SoundTable */
     , (26144,   6,   67111919) /* PaletteBase */
     , (26144,   7,  268435723) /* ClothingBase */
     , (26144,   8,  100675760) /* Icon */
     , (26144,  22,  872415275) /* PhysicsEffectTable */
     , (26144,  28,        157) /* Spell - Summon Primary Portal I */
     , (26144,  31,      12487) /* LinkedPortalOne - Dryreach Beach Cottages Portal */;
