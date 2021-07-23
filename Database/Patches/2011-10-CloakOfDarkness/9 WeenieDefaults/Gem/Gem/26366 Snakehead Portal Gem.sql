DELETE FROM `weenie` WHERE `class_Id` = 26366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26366, 'gemportalsnakehead', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26366,   1,       2048) /* ItemType - Gem */
     , (26366,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26366,   5,         10) /* EncumbranceVal */
     , (26366,   8,         10) /* Mass */
     , (26366,   9,          0) /* ValidLocations - None */
     , (26366,  11,         20) /* MaxStackSize */
     , (26366,  12,          1) /* StackSize */
     , (26366,  13,         10) /* StackUnitEncumbrance */
     , (26366,  14,         10) /* StackUnitMass */
     , (26366,  15,        500) /* StackUnitValue */
     , (26366,  16,          8) /* ItemUseable - Contained */
     , (26366,  18,          1) /* UiEffects - Magical */
     , (26366,  19,        500) /* Value */
     , (26366,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26366,  94,         16) /* TargetType - Creature */
     , (26366, 106,        210) /* ItemSpellcraft */
     , (26366, 107,         50) /* ItemCurMana */
     , (26366, 108,         50) /* ItemMaxMana */
     , (26366, 109,          0) /* ItemDifficulty */
     , (26366, 110,          0) /* ItemAllegianceRankLimit */
     , (26366, 150,        103) /* HookPlacement - Hook */
     , (26366, 151,          2) /* HookType - Wall */
     , (26366, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26366,  15, True ) /* LightsStatus */
     , (26366,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26366, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26366,   1, 'Snakehead Portal Gem') /* Name */
     , (26366,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26366,   1,   33556769) /* Setup */
     , (26366,   3,  536870932) /* SoundTable */
     , (26366,   6,   67111919) /* PaletteBase */
     , (26366,   7,  268435723) /* ClothingBase */
     , (26366,   8,  100675760) /* Icon */
     , (26366,  22,  872415275) /* PhysicsEffectTable */
     , (26366,  28,        157) /* Spell - Summon Primary Portal I */
     , (26366,  31,      14284) /* LinkedPortalOne - Snakehead Portal */;
