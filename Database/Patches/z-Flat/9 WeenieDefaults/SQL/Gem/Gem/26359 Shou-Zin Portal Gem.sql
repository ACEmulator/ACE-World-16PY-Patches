DELETE FROM `weenie` WHERE `class_Id` = 26359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26359, 'gemportalshouzin', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26359,   1,       2048) /* ItemType - Gem */
     , (26359,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26359,   5,         10) /* EncumbranceVal */
     , (26359,   8,         10) /* Mass */
     , (26359,   9,          0) /* ValidLocations - None */
     , (26359,  11,         20) /* MaxStackSize */
     , (26359,  12,          1) /* StackSize */
     , (26359,  13,         10) /* StackUnitEncumbrance */
     , (26359,  14,         10) /* StackUnitMass */
     , (26359,  15,        500) /* StackUnitValue */
     , (26359,  16,          8) /* ItemUseable - Contained */
     , (26359,  18,          1) /* UiEffects - Magical */
     , (26359,  19,        500) /* Value */
     , (26359,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26359,  94,         16) /* TargetType - Creature */
     , (26359, 106,        210) /* ItemSpellcraft */
     , (26359, 107,         50) /* ItemCurMana */
     , (26359, 108,         50) /* ItemMaxMana */
     , (26359, 109,          0) /* ItemDifficulty */
     , (26359, 110,          0) /* ItemAllegianceRankLimit */
     , (26359, 150,        103) /* HookPlacement - Hook */
     , (26359, 151,          2) /* HookType - Wall */
     , (26359, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26359,  15, True ) /* LightsStatus */
     , (26359,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26359, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26359,   1, 'Shou-Zin Portal Gem') /* Name */
     , (26359,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26359,   1,   33556769) /* Setup */
     , (26359,   3,  536870932) /* SoundTable */
     , (26359,   6,   67111919) /* PaletteBase */
     , (26359,   7,  268435723) /* ClothingBase */
     , (26359,   8,  100675760) /* Icon */
     , (26359,  22,  872415275) /* PhysicsEffectTable */
     , (26359,  28,        157) /* Spell - Summon Primary Portal I */
     , (26359,  31,      13127) /* LinkedPortalOne - Shou-Zin Portal */;
