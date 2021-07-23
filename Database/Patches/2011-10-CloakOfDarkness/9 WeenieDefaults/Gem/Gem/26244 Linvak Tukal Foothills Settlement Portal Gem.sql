DELETE FROM `weenie` WHERE `class_Id` = 26244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26244, 'gemportallinvaktukalfoothillssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26244,   1,       2048) /* ItemType - Gem */
     , (26244,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26244,   5,         10) /* EncumbranceVal */
     , (26244,   8,         10) /* Mass */
     , (26244,   9,          0) /* ValidLocations - None */
     , (26244,  11,         20) /* MaxStackSize */
     , (26244,  12,          1) /* StackSize */
     , (26244,  13,         10) /* StackUnitEncumbrance */
     , (26244,  14,         10) /* StackUnitMass */
     , (26244,  15,        500) /* StackUnitValue */
     , (26244,  16,          8) /* ItemUseable - Contained */
     , (26244,  18,          1) /* UiEffects - Magical */
     , (26244,  19,        500) /* Value */
     , (26244,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26244,  94,         16) /* TargetType - Creature */
     , (26244, 106,        210) /* ItemSpellcraft */
     , (26244, 107,         50) /* ItemCurMana */
     , (26244, 108,         50) /* ItemMaxMana */
     , (26244, 109,          0) /* ItemDifficulty */
     , (26244, 110,          0) /* ItemAllegianceRankLimit */
     , (26244, 150,        103) /* HookPlacement - Hook */
     , (26244, 151,          2) /* HookType - Wall */
     , (26244, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26244,  15, True ) /* LightsStatus */
     , (26244,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26244, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26244,   1, 'Linvak Tukal Foothills Settlement Portal Gem') /* Name */
     , (26244,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26244,   1,   33556769) /* Setup */
     , (26244,   3,  536870932) /* SoundTable */
     , (26244,   6,   67111919) /* PaletteBase */
     , (26244,   7,  268435723) /* ClothingBase */
     , (26244,   8,  100675760) /* Icon */
     , (26244,  22,  872415275) /* PhysicsEffectTable */
     , (26244,  28,        157) /* Spell - Summon Primary Portal I */
     , (26244,  31,      14644) /* LinkedPortalOne - Linvak Tukal Foothills Settlement Portal */;
