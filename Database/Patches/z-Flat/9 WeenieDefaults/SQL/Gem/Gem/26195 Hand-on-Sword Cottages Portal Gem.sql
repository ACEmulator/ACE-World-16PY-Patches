DELETE FROM `weenie` WHERE `class_Id` = 26195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26195, 'gemportalhandonswordcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26195,   1,       2048) /* ItemType - Gem */
     , (26195,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26195,   5,         10) /* EncumbranceVal */
     , (26195,   8,         10) /* Mass */
     , (26195,   9,          0) /* ValidLocations - None */
     , (26195,  11,         20) /* MaxStackSize */
     , (26195,  12,          1) /* StackSize */
     , (26195,  13,         10) /* StackUnitEncumbrance */
     , (26195,  14,         10) /* StackUnitMass */
     , (26195,  15,        500) /* StackUnitValue */
     , (26195,  16,          8) /* ItemUseable - Contained */
     , (26195,  18,          1) /* UiEffects - Magical */
     , (26195,  19,        500) /* Value */
     , (26195,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26195,  94,         16) /* TargetType - Creature */
     , (26195, 106,        210) /* ItemSpellcraft */
     , (26195, 107,         50) /* ItemCurMana */
     , (26195, 108,         50) /* ItemMaxMana */
     , (26195, 109,          0) /* ItemDifficulty */
     , (26195, 110,          0) /* ItemAllegianceRankLimit */
     , (26195, 150,        103) /* HookPlacement - Hook */
     , (26195, 151,          2) /* HookType - Wall */
     , (26195, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26195,  15, True ) /* LightsStatus */
     , (26195,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26195, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26195,   1, 'Hand-on-Sword Cottages Portal Gem') /* Name */
     , (26195,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26195,   1,   33556769) /* Setup */
     , (26195,   3,  536870932) /* SoundTable */
     , (26195,   6,   67111919) /* PaletteBase */
     , (26195,   7,  268435723) /* ClothingBase */
     , (26195,   8,  100675760) /* Icon */
     , (26195,  22,  872415275) /* PhysicsEffectTable */
     , (26195,  28,        157) /* Spell - Summon Primary Portal I */
     , (26195,  31,      19147) /* LinkedPortalOne - Hand-on-Sword Cottages Portal */;
