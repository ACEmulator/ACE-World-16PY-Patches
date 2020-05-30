DELETE FROM `weenie` WHERE `class_Id` = 26394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26394, 'gemportalstonescythestronghold', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26394,   1,       2048) /* ItemType - Gem */
     , (26394,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26394,   5,         10) /* EncumbranceVal */
     , (26394,   8,         10) /* Mass */
     , (26394,   9,          0) /* ValidLocations - None */
     , (26394,  11,         20) /* MaxStackSize */
     , (26394,  12,          1) /* StackSize */
     , (26394,  13,         10) /* StackUnitEncumbrance */
     , (26394,  14,         10) /* StackUnitMass */
     , (26394,  15,        500) /* StackUnitValue */
     , (26394,  16,          8) /* ItemUseable - Contained */
     , (26394,  18,          1) /* UiEffects - Magical */
     , (26394,  19,        500) /* Value */
     , (26394,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26394,  94,         16) /* TargetType - Creature */
     , (26394, 106,        210) /* ItemSpellcraft */
     , (26394, 107,         50) /* ItemCurMana */
     , (26394, 108,         50) /* ItemMaxMana */
     , (26394, 109,          0) /* ItemDifficulty */
     , (26394, 110,          0) /* ItemAllegianceRankLimit */
     , (26394, 150,        103) /* HookPlacement - Hook */
     , (26394, 151,          2) /* HookType - Wall */
     , (26394, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26394,  15, True ) /* LightsStatus */
     , (26394,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26394, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26394,   1, 'Stone Scythe Stronghold Portal Gem') /* Name */
     , (26394,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26394,   1,   33556769) /* Setup */
     , (26394,   3,  536870932) /* SoundTable */
     , (26394,   6,   67111919) /* PaletteBase */
     , (26394,   7,  268435723) /* ClothingBase */
     , (26394,   8,  100675760) /* Icon */
     , (26394,  22,  872415275) /* PhysicsEffectTable */
     , (26394,  28,        157) /* Spell - Summon Primary Portal I */
     , (26394,  31,      19161) /* LinkedPortalOne - Stone Scythe Stronghold Portal */;
