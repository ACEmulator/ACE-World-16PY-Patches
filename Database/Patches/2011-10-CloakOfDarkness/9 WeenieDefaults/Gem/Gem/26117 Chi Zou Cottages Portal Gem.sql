DELETE FROM `weenie` WHERE `class_Id` = 26117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26117, 'gemportalchizoucottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26117,   1,       2048) /* ItemType - Gem */
     , (26117,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26117,   5,         10) /* EncumbranceVal */
     , (26117,   8,         10) /* Mass */
     , (26117,   9,          0) /* ValidLocations - None */
     , (26117,  11,         20) /* MaxStackSize */
     , (26117,  12,          1) /* StackSize */
     , (26117,  13,         10) /* StackUnitEncumbrance */
     , (26117,  14,         10) /* StackUnitMass */
     , (26117,  15,        500) /* StackUnitValue */
     , (26117,  16,          8) /* ItemUseable - Contained */
     , (26117,  18,          1) /* UiEffects - Magical */
     , (26117,  19,        500) /* Value */
     , (26117,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26117,  94,         16) /* TargetType - Creature */
     , (26117, 106,        210) /* ItemSpellcraft */
     , (26117, 107,         50) /* ItemCurMana */
     , (26117, 108,         50) /* ItemMaxMana */
     , (26117, 109,          0) /* ItemDifficulty */
     , (26117, 110,          0) /* ItemAllegianceRankLimit */
     , (26117, 150,        103) /* HookPlacement - Hook */
     , (26117, 151,          2) /* HookType - Wall */
     , (26117, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26117,  15, True ) /* LightsStatus */
     , (26117,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26117, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26117,   1, 'Chi Zou Cottages Portal Gem') /* Name */
     , (26117,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26117,   1,   33556769) /* Setup */
     , (26117,   3,  536870932) /* SoundTable */
     , (26117,   6,   67111919) /* PaletteBase */
     , (26117,   7,  268435723) /* ClothingBase */
     , (26117,   8,  100675760) /* Icon */
     , (26117,  22,  872415275) /* PhysicsEffectTable */
     , (26117,  28,        157) /* Spell - Summon Primary Portal I */
     , (26117,  31,      12484) /* LinkedPortalOne - Chi Zou Cottages Portal */;
