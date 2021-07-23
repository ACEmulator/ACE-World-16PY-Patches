DELETE FROM `weenie` WHERE `class_Id` = 26235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26235, 'gemportallakethrasylcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26235,   1,       2048) /* ItemType - Gem */
     , (26235,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26235,   5,         10) /* EncumbranceVal */
     , (26235,   8,         10) /* Mass */
     , (26235,   9,          0) /* ValidLocations - None */
     , (26235,  11,         20) /* MaxStackSize */
     , (26235,  12,          1) /* StackSize */
     , (26235,  13,         10) /* StackUnitEncumbrance */
     , (26235,  14,         10) /* StackUnitMass */
     , (26235,  15,        500) /* StackUnitValue */
     , (26235,  16,          8) /* ItemUseable - Contained */
     , (26235,  18,          1) /* UiEffects - Magical */
     , (26235,  19,        500) /* Value */
     , (26235,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26235,  94,         16) /* TargetType - Creature */
     , (26235, 106,        210) /* ItemSpellcraft */
     , (26235, 107,         50) /* ItemCurMana */
     , (26235, 108,         50) /* ItemMaxMana */
     , (26235, 109,          0) /* ItemDifficulty */
     , (26235, 110,          0) /* ItemAllegianceRankLimit */
     , (26235, 150,        103) /* HookPlacement - Hook */
     , (26235, 151,          2) /* HookType - Wall */
     , (26235, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26235,  15, True ) /* LightsStatus */
     , (26235,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26235, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26235,   1, 'Lake Thrasyl Cottages Portal Gem') /* Name */
     , (26235,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26235,   1,   33556769) /* Setup */
     , (26235,   3,  536870932) /* SoundTable */
     , (26235,   6,   67111919) /* PaletteBase */
     , (26235,   7,  268435723) /* ClothingBase */
     , (26235,   8,  100675760) /* Icon */
     , (26235,  22,  872415275) /* PhysicsEffectTable */
     , (26235,  28,        157) /* Spell - Summon Primary Portal I */
     , (26235,  31,      14641) /* LinkedPortalOne - Lake Thrasyl Cottages Portal */;
