DELETE FROM `weenie` WHERE `class_Id` = 26241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26241, 'gemportallightbringerdalecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26241,   1,       2048) /* ItemType - Gem */
     , (26241,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26241,   5,         10) /* EncumbranceVal */
     , (26241,   8,         10) /* Mass */
     , (26241,   9,          0) /* ValidLocations - None */
     , (26241,  11,         20) /* MaxStackSize */
     , (26241,  12,          1) /* StackSize */
     , (26241,  13,         10) /* StackUnitEncumbrance */
     , (26241,  14,         10) /* StackUnitMass */
     , (26241,  15,        500) /* StackUnitValue */
     , (26241,  16,          8) /* ItemUseable - Contained */
     , (26241,  18,          1) /* UiEffects - Magical */
     , (26241,  19,        500) /* Value */
     , (26241,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26241,  94,         16) /* TargetType - Creature */
     , (26241, 106,        210) /* ItemSpellcraft */
     , (26241, 107,         50) /* ItemCurMana */
     , (26241, 108,         50) /* ItemMaxMana */
     , (26241, 109,          0) /* ItemDifficulty */
     , (26241, 110,          0) /* ItemAllegianceRankLimit */
     , (26241, 150,        103) /* HookPlacement - Hook */
     , (26241, 151,          2) /* HookType - Wall */
     , (26241, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26241,  15, True ) /* LightsStatus */
     , (26241,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26241, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26241,   1, 'Lightbringer Dale Cottages Portal Gem') /* Name */
     , (26241,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26241,   1,   33556769) /* Setup */
     , (26241,   3,  536870932) /* SoundTable */
     , (26241,   6,   67111919) /* PaletteBase */
     , (26241,   7,  268435723) /* ClothingBase */
     , (26241,   8,  100675760) /* Icon */
     , (26241,  22,  872415275) /* PhysicsEffectTable */
     , (26241,  28,        157) /* Spell - Summon Primary Portal I */
     , (26241,  31,      14643) /* LinkedPortalOne - Lightbringer Dale Cottages Portal */;
