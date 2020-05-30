DELETE FROM `weenie` WHERE `class_Id` = 26223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26223, 'gemportaljgheewidditcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26223,   1,       2048) /* ItemType - Gem */
     , (26223,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26223,   5,         10) /* EncumbranceVal */
     , (26223,   8,         10) /* Mass */
     , (26223,   9,          0) /* ValidLocations - None */
     , (26223,  11,         20) /* MaxStackSize */
     , (26223,  12,          1) /* StackSize */
     , (26223,  13,         10) /* StackUnitEncumbrance */
     , (26223,  14,         10) /* StackUnitMass */
     , (26223,  15,        500) /* StackUnitValue */
     , (26223,  16,          8) /* ItemUseable - Contained */
     , (26223,  18,          1) /* UiEffects - Magical */
     , (26223,  19,        500) /* Value */
     , (26223,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26223,  94,         16) /* TargetType - Creature */
     , (26223, 106,        210) /* ItemSpellcraft */
     , (26223, 107,         50) /* ItemCurMana */
     , (26223, 108,         50) /* ItemMaxMana */
     , (26223, 109,          0) /* ItemDifficulty */
     , (26223, 110,          0) /* ItemAllegianceRankLimit */
     , (26223, 150,        103) /* HookPlacement - Hook */
     , (26223, 151,          2) /* HookType - Wall */
     , (26223, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26223,  15, True ) /* LightsStatus */
     , (26223,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26223, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26223,   1, 'Mirthless Dale Portal Gem') /* Name */
     , (26223,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26223,   1,   33556769) /* Setup */
     , (26223,   3,  536870932) /* SoundTable */
     , (26223,   6,   67111919) /* PaletteBase */
     , (26223,   7,  268435723) /* ClothingBase */
     , (26223,   8,  100675760) /* Icon */
     , (26223,  22,  872415275) /* PhysicsEffectTable */
     , (26223,  28,        157) /* Spell - Summon Primary Portal I */
     , (26223,  31,      15164) /* LinkedPortalOne - Mirthless Dale Portal */;
