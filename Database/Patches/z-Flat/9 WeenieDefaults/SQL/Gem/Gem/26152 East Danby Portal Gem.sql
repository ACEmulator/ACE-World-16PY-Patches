DELETE FROM `weenie` WHERE `class_Id` = 26152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26152, 'gemportaleastdanby', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26152,   1,       2048) /* ItemType - Gem */
     , (26152,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26152,   5,         10) /* EncumbranceVal */
     , (26152,   8,         10) /* Mass */
     , (26152,   9,          0) /* ValidLocations - None */
     , (26152,  11,         20) /* MaxStackSize */
     , (26152,  12,          1) /* StackSize */
     , (26152,  13,         10) /* StackUnitEncumbrance */
     , (26152,  14,         10) /* StackUnitMass */
     , (26152,  15,        500) /* StackUnitValue */
     , (26152,  16,          8) /* ItemUseable - Contained */
     , (26152,  18,          1) /* UiEffects - Magical */
     , (26152,  19,        500) /* Value */
     , (26152,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26152,  94,         16) /* TargetType - Creature */
     , (26152, 106,        210) /* ItemSpellcraft */
     , (26152, 107,         50) /* ItemCurMana */
     , (26152, 108,         50) /* ItemMaxMana */
     , (26152, 109,          0) /* ItemDifficulty */
     , (26152, 110,          0) /* ItemAllegianceRankLimit */
     , (26152, 150,        103) /* HookPlacement - Hook */
     , (26152, 151,          2) /* HookType - Wall */
     , (26152, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26152,  15, True ) /* LightsStatus */
     , (26152,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26152, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26152,   1, 'East Danby Portal Gem') /* Name */
     , (26152,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26152,   1,   33556769) /* Setup */
     , (26152,   3,  536870932) /* SoundTable */
     , (26152,   6,   67111919) /* PaletteBase */
     , (26152,   7,  268435723) /* ClothingBase */
     , (26152,   8,  100675760) /* Icon */
     , (26152,  22,  872415275) /* PhysicsEffectTable */
     , (26152,  28,        157) /* Spell - Summon Primary Portal I */
     , (26152,  31,      13101) /* LinkedPortalOne - East Danby Portal */;
