DELETE FROM `weenie` WHERE `class_Id` = 26129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26129, 'gemportaldemonsbanecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26129,   1,       2048) /* ItemType - Gem */
     , (26129,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26129,   5,         10) /* EncumbranceVal */
     , (26129,   8,         10) /* Mass */
     , (26129,   9,          0) /* ValidLocations - None */
     , (26129,  11,         20) /* MaxStackSize */
     , (26129,  12,          1) /* StackSize */
     , (26129,  13,         10) /* StackUnitEncumbrance */
     , (26129,  14,         10) /* StackUnitMass */
     , (26129,  15,        500) /* StackUnitValue */
     , (26129,  16,          8) /* ItemUseable - Contained */
     , (26129,  18,          1) /* UiEffects - Magical */
     , (26129,  19,        500) /* Value */
     , (26129,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26129,  94,         16) /* TargetType - Creature */
     , (26129, 106,        210) /* ItemSpellcraft */
     , (26129, 107,         50) /* ItemCurMana */
     , (26129, 108,         50) /* ItemMaxMana */
     , (26129, 109,          0) /* ItemDifficulty */
     , (26129, 110,          0) /* ItemAllegianceRankLimit */
     , (26129, 150,        103) /* HookPlacement - Hook */
     , (26129, 151,          2) /* HookType - Wall */
     , (26129, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26129,  15, True ) /* LightsStatus */
     , (26129,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26129, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26129,   1, 'Demonsbane Cottages Portal Gem') /* Name */
     , (26129,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26129,   1,   33556769) /* Setup */
     , (26129,   3,  536870932) /* SoundTable */
     , (26129,   6,   67111919) /* PaletteBase */
     , (26129,   7,  268435723) /* ClothingBase */
     , (26129,   8,  100675760) /* Icon */
     , (26129,  22,  872415275) /* PhysicsEffectTable */
     , (26129,  28,        157) /* Spell - Summon Primary Portal I */
     , (26129,  31,      15672) /* LinkedPortalOne - Demonsbane Cottages Portal */;
