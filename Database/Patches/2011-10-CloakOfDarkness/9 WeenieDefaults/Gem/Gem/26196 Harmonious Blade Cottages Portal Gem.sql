DELETE FROM `weenie` WHERE `class_Id` = 26196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26196, 'gemportalharmoniousbladecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26196,   1,       2048) /* ItemType - Gem */
     , (26196,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26196,   5,         10) /* EncumbranceVal */
     , (26196,   8,         10) /* Mass */
     , (26196,   9,          0) /* ValidLocations - None */
     , (26196,  11,         20) /* MaxStackSize */
     , (26196,  12,          1) /* StackSize */
     , (26196,  13,         10) /* StackUnitEncumbrance */
     , (26196,  14,         10) /* StackUnitMass */
     , (26196,  15,        500) /* StackUnitValue */
     , (26196,  16,          8) /* ItemUseable - Contained */
     , (26196,  18,          1) /* UiEffects - Magical */
     , (26196,  19,        500) /* Value */
     , (26196,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26196,  94,         16) /* TargetType - Creature */
     , (26196, 106,        210) /* ItemSpellcraft */
     , (26196, 107,         50) /* ItemCurMana */
     , (26196, 108,         50) /* ItemMaxMana */
     , (26196, 109,          0) /* ItemDifficulty */
     , (26196, 110,          0) /* ItemAllegianceRankLimit */
     , (26196, 150,        103) /* HookPlacement - Hook */
     , (26196, 151,          2) /* HookType - Wall */
     , (26196, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26196,  15, True ) /* LightsStatus */
     , (26196,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26196, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26196,   1, 'Harmonious Blade Cottages Portal Gem') /* Name */
     , (26196,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26196,   1,   33556769) /* Setup */
     , (26196,   3,  536870932) /* SoundTable */
     , (26196,   6,   67111919) /* PaletteBase */
     , (26196,   7,  268435723) /* ClothingBase */
     , (26196,   8,  100675760) /* Icon */
     , (26196,  22,  872415275) /* PhysicsEffectTable */
     , (26196,  28,        157) /* Spell - Summon Primary Portal I */
     , (26196,  31,      15675) /* LinkedPortalOne - Harmonious Blade Cottages Portal */;
