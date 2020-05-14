DELETE FROM `weenie` WHERE `class_Id` = 26078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26078, 'gemportalarqasanti', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26078,   1,       2048) /* ItemType - Gem */
     , (26078,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26078,   5,         10) /* EncumbranceVal */
     , (26078,   8,         10) /* Mass */
     , (26078,   9,          0) /* ValidLocations - None */
     , (26078,  11,         20) /* MaxStackSize */
     , (26078,  12,          1) /* StackSize */
     , (26078,  13,         10) /* StackUnitEncumbrance */
     , (26078,  14,         10) /* StackUnitMass */
     , (26078,  15,        500) /* StackUnitValue */
     , (26078,  16,          8) /* ItemUseable - Contained */
     , (26078,  18,          1) /* UiEffects - Magical */
     , (26078,  19,        500) /* Value */
     , (26078,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26078,  94,         16) /* TargetType - Creature */
     , (26078, 106,        210) /* ItemSpellcraft */
     , (26078, 107,         50) /* ItemCurMana */
     , (26078, 108,         50) /* ItemMaxMana */
     , (26078, 109,          0) /* ItemDifficulty */
     , (26078, 110,          0) /* ItemAllegianceRankLimit */
     , (26078, 150,        103) /* HookPlacement - Hook */
     , (26078, 151,          2) /* HookType - Wall */
     , (26078, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26078,  15, True ) /* LightsStatus */
     , (26078,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26078, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26078,   1, 'Arqasanti Portal Gem') /* Name */
     , (26078,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26078,   1,   33556769) /* Setup */
     , (26078,   3,  536870932) /* SoundTable */
     , (26078,   6,   67111919) /* PaletteBase */
     , (26078,   7,  268435723) /* ClothingBase */
     , (26078,   8,  100675760) /* Icon */
     , (26078,  22,  872415275) /* PhysicsEffectTable */
     , (26078,  28,        157) /* Spell - Summon Primary Portal I */
     , (26078,  31,      12474) /* LinkedPortalOne - Arqasanti Portal */;
