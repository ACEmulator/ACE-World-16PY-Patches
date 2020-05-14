DELETE FROM `weenie` WHERE `class_Id` = 26329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26329, 'gemportalreviledmawcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26329,   1,       2048) /* ItemType - Gem */
     , (26329,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26329,   5,         10) /* EncumbranceVal */
     , (26329,   8,         10) /* Mass */
     , (26329,   9,          0) /* ValidLocations - None */
     , (26329,  11,         20) /* MaxStackSize */
     , (26329,  12,          1) /* StackSize */
     , (26329,  13,         10) /* StackUnitEncumbrance */
     , (26329,  14,         10) /* StackUnitMass */
     , (26329,  15,        500) /* StackUnitValue */
     , (26329,  16,          8) /* ItemUseable - Contained */
     , (26329,  18,          1) /* UiEffects - Magical */
     , (26329,  19,        500) /* Value */
     , (26329,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26329,  94,         16) /* TargetType - Creature */
     , (26329, 106,        210) /* ItemSpellcraft */
     , (26329, 107,         50) /* ItemCurMana */
     , (26329, 108,         50) /* ItemMaxMana */
     , (26329, 109,          0) /* ItemDifficulty */
     , (26329, 110,          0) /* ItemAllegianceRankLimit */
     , (26329, 150,        103) /* HookPlacement - Hook */
     , (26329, 151,          2) /* HookType - Wall */
     , (26329, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26329,  15, True ) /* LightsStatus */
     , (26329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26329, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26329,   1, 'Reviled Maw Cottages Portal Gem') /* Name */
     , (26329,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26329,   1,   33556769) /* Setup */
     , (26329,   3,  536870932) /* SoundTable */
     , (26329,   6,   67111919) /* PaletteBase */
     , (26329,   7,  268435723) /* ClothingBase */
     , (26329,   8,  100675760) /* Icon */
     , (26329,  22,  872415275) /* PhysicsEffectTable */
     , (26329,  28,        157) /* Spell - Summon Primary Portal I */
     , (26329,  31,      19156) /* LinkedPortalOne - Reviled Maw Cottages Portal */;
