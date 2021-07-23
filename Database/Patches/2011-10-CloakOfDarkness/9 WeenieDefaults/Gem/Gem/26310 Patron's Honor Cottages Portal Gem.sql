DELETE FROM `weenie` WHERE `class_Id` = 26310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26310, 'gemportalpatronshonorcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26310,   1,       2048) /* ItemType - Gem */
     , (26310,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26310,   5,         10) /* EncumbranceVal */
     , (26310,   8,         10) /* Mass */
     , (26310,   9,          0) /* ValidLocations - None */
     , (26310,  11,         20) /* MaxStackSize */
     , (26310,  12,          1) /* StackSize */
     , (26310,  13,         10) /* StackUnitEncumbrance */
     , (26310,  14,         10) /* StackUnitMass */
     , (26310,  15,        500) /* StackUnitValue */
     , (26310,  16,          8) /* ItemUseable - Contained */
     , (26310,  18,          1) /* UiEffects - Magical */
     , (26310,  19,        500) /* Value */
     , (26310,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26310,  94,         16) /* TargetType - Creature */
     , (26310, 106,        210) /* ItemSpellcraft */
     , (26310, 107,         50) /* ItemCurMana */
     , (26310, 108,         50) /* ItemMaxMana */
     , (26310, 109,          0) /* ItemDifficulty */
     , (26310, 110,          0) /* ItemAllegianceRankLimit */
     , (26310, 150,        103) /* HookPlacement - Hook */
     , (26310, 151,          2) /* HookType - Wall */
     , (26310, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26310,  15, True ) /* LightsStatus */
     , (26310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26310, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26310,   1, 'Patron''s Honor Cottages Portal Gem') /* Name */
     , (26310,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26310,   1,   33556769) /* Setup */
     , (26310,   3,  536870932) /* SoundTable */
     , (26310,   6,   67111919) /* PaletteBase */
     , (26310,   7,  268435723) /* ClothingBase */
     , (26310,   8,  100675760) /* Icon */
     , (26310,  22,  872415275) /* PhysicsEffectTable */
     , (26310,  28,        157) /* Spell - Summon Primary Portal I */
     , (26310,  31,      15679) /* LinkedPortalOne - Patron's Honor Cottages Portal */;
