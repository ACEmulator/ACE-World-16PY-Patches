DELETE FROM `weenie` WHERE `class_Id` = 26112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26112, 'gemportalcapefeirgardcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26112,   1,       2048) /* ItemType - Gem */
     , (26112,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26112,   5,         10) /* EncumbranceVal */
     , (26112,   8,         10) /* Mass */
     , (26112,   9,          0) /* ValidLocations - None */
     , (26112,  11,         20) /* MaxStackSize */
     , (26112,  12,          1) /* StackSize */
     , (26112,  13,         10) /* StackUnitEncumbrance */
     , (26112,  14,         10) /* StackUnitMass */
     , (26112,  15,        500) /* StackUnitValue */
     , (26112,  16,          8) /* ItemUseable - Contained */
     , (26112,  18,          1) /* UiEffects - Magical */
     , (26112,  19,        500) /* Value */
     , (26112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26112,  94,         16) /* TargetType - Creature */
     , (26112, 106,        210) /* ItemSpellcraft */
     , (26112, 107,         50) /* ItemCurMana */
     , (26112, 108,         50) /* ItemMaxMana */
     , (26112, 109,          0) /* ItemDifficulty */
     , (26112, 110,          0) /* ItemAllegianceRankLimit */
     , (26112, 150,        103) /* HookPlacement - Hook */
     , (26112, 151,          2) /* HookType - Wall */
     , (26112, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26112,  15, True ) /* LightsStatus */
     , (26112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26112, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26112,   1, 'Cape Feirgard Cottages Portal Gem') /* Name */
     , (26112,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26112,   1,   33556769) /* Setup */
     , (26112,   3,  536870932) /* SoundTable */
     , (26112,   6,   67111919) /* PaletteBase */
     , (26112,   7,  268435723) /* ClothingBase */
     , (26112,   8,  100675760) /* Icon */
     , (26112,  22,  872415275) /* PhysicsEffectTable */
     , (26112,  28,        157) /* Spell - Summon Primary Portal I */
     , (26112,  31,      12482) /* LinkedPortalOne - Cape Feirgard Cottages Portal */;
