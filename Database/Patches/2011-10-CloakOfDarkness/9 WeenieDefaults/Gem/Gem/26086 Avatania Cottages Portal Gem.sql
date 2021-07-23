DELETE FROM `weenie` WHERE `class_Id` = 26086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26086, 'gemportalavataniacottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26086,   1,       2048) /* ItemType - Gem */
     , (26086,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26086,   5,         10) /* EncumbranceVal */
     , (26086,   8,         10) /* Mass */
     , (26086,   9,          0) /* ValidLocations - None */
     , (26086,  11,         20) /* MaxStackSize */
     , (26086,  12,          1) /* StackSize */
     , (26086,  13,         10) /* StackUnitEncumbrance */
     , (26086,  14,         10) /* StackUnitMass */
     , (26086,  15,        500) /* StackUnitValue */
     , (26086,  16,          8) /* ItemUseable - Contained */
     , (26086,  18,          1) /* UiEffects - Magical */
     , (26086,  19,        500) /* Value */
     , (26086,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26086,  94,         16) /* TargetType - Creature */
     , (26086, 106,        210) /* ItemSpellcraft */
     , (26086, 107,         50) /* ItemCurMana */
     , (26086, 108,         50) /* ItemMaxMana */
     , (26086, 109,          0) /* ItemDifficulty */
     , (26086, 110,          0) /* ItemAllegianceRankLimit */
     , (26086, 150,        103) /* HookPlacement - Hook */
     , (26086, 151,          2) /* HookType - Wall */
     , (26086, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26086,  15, True ) /* LightsStatus */
     , (26086,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26086, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26086,   1, 'Avatania Cottages Portal Gem') /* Name */
     , (26086,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26086,   1,   33556769) /* Setup */
     , (26086,   3,  536870932) /* SoundTable */
     , (26086,   6,   67111919) /* PaletteBase */
     , (26086,   7,  268435723) /* ClothingBase */
     , (26086,   8,  100675760) /* Icon */
     , (26086,  22,  872415275) /* PhysicsEffectTable */
     , (26086,  28,        157) /* Spell - Summon Primary Portal I */
     , (26086,  31,      15144) /* LinkedPortalOne - Avatania Cottages Portal */;
