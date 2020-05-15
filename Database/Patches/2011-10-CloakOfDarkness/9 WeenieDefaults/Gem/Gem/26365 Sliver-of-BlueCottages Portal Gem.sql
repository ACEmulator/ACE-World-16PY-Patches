DELETE FROM `weenie` WHERE `class_Id` = 26365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26365, 'gemportalsliverofbluecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26365,   1,       2048) /* ItemType - Gem */
     , (26365,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26365,   5,         10) /* EncumbranceVal */
     , (26365,   8,         10) /* Mass */
     , (26365,   9,          0) /* ValidLocations - None */
     , (26365,  11,         20) /* MaxStackSize */
     , (26365,  12,          1) /* StackSize */
     , (26365,  13,         10) /* StackUnitEncumbrance */
     , (26365,  14,         10) /* StackUnitMass */
     , (26365,  15,        500) /* StackUnitValue */
     , (26365,  16,          8) /* ItemUseable - Contained */
     , (26365,  18,          1) /* UiEffects - Magical */
     , (26365,  19,        500) /* Value */
     , (26365,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26365,  94,         16) /* TargetType - Creature */
     , (26365, 106,        210) /* ItemSpellcraft */
     , (26365, 107,         50) /* ItemCurMana */
     , (26365, 108,         50) /* ItemMaxMana */
     , (26365, 109,          0) /* ItemDifficulty */
     , (26365, 110,          0) /* ItemAllegianceRankLimit */
     , (26365, 150,        103) /* HookPlacement - Hook */
     , (26365, 151,          2) /* HookType - Wall */
     , (26365, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26365,  15, True ) /* LightsStatus */
     , (26365,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26365, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26365,   1, 'Sliver-of-BlueCottages Portal Gem') /* Name */
     , (26365,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26365,   1,   33556769) /* Setup */
     , (26365,   3,  536870932) /* SoundTable */
     , (26365,   6,   67111919) /* PaletteBase */
     , (26365,   7,  268435723) /* ClothingBase */
     , (26365,   8,  100675760) /* Icon */
     , (26365,  22,  872415275) /* PhysicsEffectTable */
     , (26365,  28,        157) /* Spell - Summon Primary Portal I */
     , (26365,  31,      15190) /* LinkedPortalOne - Sliver-of-BlueCottages Portal */;
