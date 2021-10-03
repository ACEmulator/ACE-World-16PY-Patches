DELETE FROM `weenie` WHERE `class_Id` = 26059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26059, 'gemportaladamsbeach', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26059,   1,       2048) /* ItemType - Gem */
     , (26059,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26059,   5,         10) /* EncumbranceVal */
     , (26059,   8,         10) /* Mass */
     , (26059,   9,          0) /* ValidLocations - None */
     , (26059,  11,         20) /* MaxStackSize */
     , (26059,  12,          1) /* StackSize */
     , (26059,  13,         10) /* StackUnitEncumbrance */
     , (26059,  14,         10) /* StackUnitMass */
     , (26059,  15,        500) /* StackUnitValue */
     , (26059,  16,          8) /* ItemUseable - Contained */
     , (26059,  18,          1) /* UiEffects - Magical */
     , (26059,  19,        500) /* Value */
     , (26059,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26059,  94,         16) /* TargetType - Creature */
     , (26059, 106,        210) /* ItemSpellcraft */
     , (26059, 107,         50) /* ItemCurMana */
     , (26059, 108,         50) /* ItemMaxMana */
     , (26059, 109,          0) /* ItemDifficulty */
     , (26059, 110,          0) /* ItemAllegianceRankLimit */
     , (26059, 150,        103) /* HookPlacement - Hook */
     , (26059, 151,          2) /* HookType - Wall */
     , (26059, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26059,  15, True ) /* LightsStatus */
     , (26059,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26059, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26059,   1, 'Adams'' Beach Portal Gem') /* Name */
     , (26059,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26059,   1,   33556769) /* Setup */
     , (26059,   3,  536870932) /* SoundTable */
     , (26059,   6,   67111919) /* PaletteBase */
     , (26059,   7,  268435723) /* ClothingBase */
     , (26059,   8,  100675760) /* Icon */
     , (26059,  22,  872415275) /* PhysicsEffectTable */
     , (26059,  28,        157) /* Spell - Summon Primary Portal I */
     , (26059,  31,      12466) /* LinkedPortalOne - Adams' Beach Portal */;
