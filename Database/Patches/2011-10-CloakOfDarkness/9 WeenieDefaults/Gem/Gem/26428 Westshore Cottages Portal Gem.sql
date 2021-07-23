DELETE FROM `weenie` WHERE `class_Id` = 26428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26428, 'gemportalwestshorecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26428,   1,       2048) /* ItemType - Gem */
     , (26428,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26428,   5,         10) /* EncumbranceVal */
     , (26428,   8,         10) /* Mass */
     , (26428,   9,          0) /* ValidLocations - None */
     , (26428,  11,         20) /* MaxStackSize */
     , (26428,  12,          1) /* StackSize */
     , (26428,  13,         10) /* StackUnitEncumbrance */
     , (26428,  14,         10) /* StackUnitMass */
     , (26428,  15,        500) /* StackUnitValue */
     , (26428,  16,          8) /* ItemUseable - Contained */
     , (26428,  18,          1) /* UiEffects - Magical */
     , (26428,  19,        500) /* Value */
     , (26428,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26428,  94,         16) /* TargetType - Creature */
     , (26428, 106,        210) /* ItemSpellcraft */
     , (26428, 107,         50) /* ItemCurMana */
     , (26428, 108,         50) /* ItemMaxMana */
     , (26428, 109,          0) /* ItemDifficulty */
     , (26428, 110,          0) /* ItemAllegianceRankLimit */
     , (26428, 150,        103) /* HookPlacement - Hook */
     , (26428, 151,          2) /* HookType - Wall */
     , (26428, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26428,  15, True ) /* LightsStatus */
     , (26428,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26428, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26428,   1, 'Westshore Cottages Portal Gem') /* Name */
     , (26428,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26428,   1,   33556769) /* Setup */
     , (26428,   3,  536870932) /* SoundTable */
     , (26428,   6,   67111919) /* PaletteBase */
     , (26428,   7,  268435723) /* ClothingBase */
     , (26428,   8,  100675760) /* Icon */
     , (26428,  22,  872415275) /* PhysicsEffectTable */
     , (26428,  28,        157) /* Spell - Summon Primary Portal I */
     , (26428,  31,      14676) /* LinkedPortalOne - Westshore Cottages Portal */;
