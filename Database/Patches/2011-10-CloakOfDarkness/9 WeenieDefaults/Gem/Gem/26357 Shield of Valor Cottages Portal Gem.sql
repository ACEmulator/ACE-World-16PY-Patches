DELETE FROM `weenie` WHERE `class_Id` = 26357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26357, 'gemportalshieldofvalorcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26357,   1,       2048) /* ItemType - Gem */
     , (26357,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26357,   5,         10) /* EncumbranceVal */
     , (26357,   8,         10) /* Mass */
     , (26357,   9,          0) /* ValidLocations - None */
     , (26357,  11,         20) /* MaxStackSize */
     , (26357,  12,          1) /* StackSize */
     , (26357,  13,         10) /* StackUnitEncumbrance */
     , (26357,  14,         10) /* StackUnitMass */
     , (26357,  15,        500) /* StackUnitValue */
     , (26357,  16,          8) /* ItemUseable - Contained */
     , (26357,  18,          1) /* UiEffects - Magical */
     , (26357,  19,        500) /* Value */
     , (26357,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26357,  94,         16) /* TargetType - Creature */
     , (26357, 106,        210) /* ItemSpellcraft */
     , (26357, 107,         50) /* ItemCurMana */
     , (26357, 108,         50) /* ItemMaxMana */
     , (26357, 109,          0) /* ItemDifficulty */
     , (26357, 110,          0) /* ItemAllegianceRankLimit */
     , (26357, 150,        103) /* HookPlacement - Hook */
     , (26357, 151,          2) /* HookType - Wall */
     , (26357, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26357,  15, True ) /* LightsStatus */
     , (26357,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26357, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26357,   1, 'Shield of Valor Cottages Portal Gem') /* Name */
     , (26357,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26357,   1,   33556769) /* Setup */
     , (26357,   3,  536870932) /* SoundTable */
     , (26357,   6,   67111919) /* PaletteBase */
     , (26357,   7,  268435723) /* ClothingBase */
     , (26357,   8,  100675760) /* Icon */
     , (26357,  22,  872415275) /* PhysicsEffectTable */
     , (26357,  28,        157) /* Spell - Summon Primary Portal I */
     , (26357,  31,      15683) /* LinkedPortalOne - Shield of Valor Cottages Portal */;
