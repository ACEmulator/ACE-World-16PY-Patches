DELETE FROM `weenie` WHERE `class_Id` = 26268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26268, 'gemportalmimianavillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26268,   1,       2048) /* ItemType - Gem */
     , (26268,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26268,   5,         10) /* EncumbranceVal */
     , (26268,   8,         10) /* Mass */
     , (26268,   9,          0) /* ValidLocations - None */
     , (26268,  11,         20) /* MaxStackSize */
     , (26268,  12,          1) /* StackSize */
     , (26268,  13,         10) /* StackUnitEncumbrance */
     , (26268,  14,         10) /* StackUnitMass */
     , (26268,  15,        500) /* StackUnitValue */
     , (26268,  16,          8) /* ItemUseable - Contained */
     , (26268,  18,          1) /* UiEffects - Magical */
     , (26268,  19,        500) /* Value */
     , (26268,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26268,  94,         16) /* TargetType - Creature */
     , (26268, 106,        210) /* ItemSpellcraft */
     , (26268, 107,         50) /* ItemCurMana */
     , (26268, 108,         50) /* ItemMaxMana */
     , (26268, 109,          0) /* ItemDifficulty */
     , (26268, 110,          0) /* ItemAllegianceRankLimit */
     , (26268, 150,        103) /* HookPlacement - Hook */
     , (26268, 151,          2) /* HookType - Wall */
     , (26268, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26268,  15, True ) /* LightsStatus */
     , (26268,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26268, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26268,   1, 'Mimiana Villas Portal Gem') /* Name */
     , (26268,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26268,   1,   33556769) /* Setup */
     , (26268,   3,  536870932) /* SoundTable */
     , (26268,   6,   67111919) /* PaletteBase */
     , (26268,   7,  268435723) /* ClothingBase */
     , (26268,   8,  100675760) /* Icon */
     , (26268,  22,  872415275) /* PhysicsEffectTable */
     , (26268,  28,        157) /* Spell - Summon Primary Portal I */
     , (26268,  31,      15176) /* LinkedPortalOne - Mimiana Villas Portal */;
