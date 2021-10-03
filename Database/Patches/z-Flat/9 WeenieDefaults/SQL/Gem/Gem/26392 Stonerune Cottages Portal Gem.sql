DELETE FROM `weenie` WHERE `class_Id` = 26392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26392, 'gemportalstonerunecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26392,   1,       2048) /* ItemType - Gem */
     , (26392,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26392,   5,         10) /* EncumbranceVal */
     , (26392,   8,         10) /* Mass */
     , (26392,   9,          0) /* ValidLocations - None */
     , (26392,  11,         20) /* MaxStackSize */
     , (26392,  12,          1) /* StackSize */
     , (26392,  13,         10) /* StackUnitEncumbrance */
     , (26392,  14,         10) /* StackUnitMass */
     , (26392,  15,        500) /* StackUnitValue */
     , (26392,  16,          8) /* ItemUseable - Contained */
     , (26392,  18,          1) /* UiEffects - Magical */
     , (26392,  19,        500) /* Value */
     , (26392,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26392,  94,         16) /* TargetType - Creature */
     , (26392, 106,        210) /* ItemSpellcraft */
     , (26392, 107,         50) /* ItemCurMana */
     , (26392, 108,         50) /* ItemMaxMana */
     , (26392, 109,          0) /* ItemDifficulty */
     , (26392, 110,          0) /* ItemAllegianceRankLimit */
     , (26392, 150,        103) /* HookPlacement - Hook */
     , (26392, 151,          2) /* HookType - Wall */
     , (26392, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26392,  15, True ) /* LightsStatus */
     , (26392,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26392, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26392,   1, 'Stonerune Cottages Portal Gem') /* Name */
     , (26392,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26392,   1,   33556769) /* Setup */
     , (26392,   3,  536870932) /* SoundTable */
     , (26392,   6,   67111919) /* PaletteBase */
     , (26392,   7,  268435723) /* ClothingBase */
     , (26392,   8,  100675760) /* Icon */
     , (26392,  22,  872415275) /* PhysicsEffectTable */
     , (26392,  28,        157) /* Spell - Summon Primary Portal I */
     , (26392,  31,      19160) /* LinkedPortalOne - Stonerune Cottages Portal */;
