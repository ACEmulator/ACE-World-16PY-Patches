DELETE FROM `weenie` WHERE `class_Id` = 26083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26083, 'gemportalasbeldomain', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26083,   1,       2048) /* ItemType - Gem */
     , (26083,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26083,   5,         10) /* EncumbranceVal */
     , (26083,   8,         10) /* Mass */
     , (26083,   9,          0) /* ValidLocations - None */
     , (26083,  11,         20) /* MaxStackSize */
     , (26083,  12,          1) /* StackSize */
     , (26083,  13,         10) /* StackUnitEncumbrance */
     , (26083,  14,         10) /* StackUnitMass */
     , (26083,  15,        500) /* StackUnitValue */
     , (26083,  16,          8) /* ItemUseable - Contained */
     , (26083,  18,          1) /* UiEffects - Magical */
     , (26083,  19,        500) /* Value */
     , (26083,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26083,  94,         16) /* TargetType - Creature */
     , (26083, 106,        210) /* ItemSpellcraft */
     , (26083, 107,         50) /* ItemCurMana */
     , (26083, 108,         50) /* ItemMaxMana */
     , (26083, 109,          0) /* ItemDifficulty */
     , (26083, 110,          0) /* ItemAllegianceRankLimit */
     , (26083, 150,        103) /* HookPlacement - Hook */
     , (26083, 151,          2) /* HookType - Wall */
     , (26083, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26083,  15, True ) /* LightsStatus */
     , (26083,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26083, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26083,   1, 'Asbel Domain Portal Gem') /* Name */
     , (26083,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26083,   1,   33556769) /* Setup */
     , (26083,   3,  536870932) /* SoundTable */
     , (26083,   6,   67111919) /* PaletteBase */
     , (26083,   7,  268435723) /* ClothingBase */
     , (26083,   8,  100675760) /* Icon */
     , (26083,  22,  872415275) /* PhysicsEffectTable */
     , (26083,  28,        157) /* Spell - Summon Primary Portal I */
     , (26083,  31,      15143) /* LinkedPortalOne - Asbel Domain Portal */;
