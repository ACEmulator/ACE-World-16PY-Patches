DELETE FROM `weenie` WHERE `class_Id` = 26331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26331, 'gemportalringofcrystalsestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26331,   1,       2048) /* ItemType - Gem */
     , (26331,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26331,   5,         10) /* EncumbranceVal */
     , (26331,   8,         10) /* Mass */
     , (26331,   9,          0) /* ValidLocations - None */
     , (26331,  11,         20) /* MaxStackSize */
     , (26331,  12,          1) /* StackSize */
     , (26331,  13,         10) /* StackUnitEncumbrance */
     , (26331,  14,         10) /* StackUnitMass */
     , (26331,  15,        500) /* StackUnitValue */
     , (26331,  16,          8) /* ItemUseable - Contained */
     , (26331,  18,          1) /* UiEffects - Magical */
     , (26331,  19,        500) /* Value */
     , (26331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26331,  94,         16) /* TargetType - Creature */
     , (26331, 106,        210) /* ItemSpellcraft */
     , (26331, 107,         50) /* ItemCurMana */
     , (26331, 108,         50) /* ItemMaxMana */
     , (26331, 109,          0) /* ItemDifficulty */
     , (26331, 110,          0) /* ItemAllegianceRankLimit */
     , (26331, 150,        103) /* HookPlacement - Hook */
     , (26331, 151,          2) /* HookType - Wall */
     , (26331, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26331,  15, True ) /* LightsStatus */
     , (26331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26331, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26331,   1, 'Ring of Crystals Estates Portal Gem') /* Name */
     , (26331,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26331,   1,   33556769) /* Setup */
     , (26331,   3,  536870932) /* SoundTable */
     , (26331,   6,   67111919) /* PaletteBase */
     , (26331,   7,  268435723) /* ClothingBase */
     , (26331,   8,  100675760) /* Icon */
     , (26331,  22,  872415275) /* PhysicsEffectTable */
     , (26331,  28,        157) /* Spell - Summon Primary Portal I */
     , (26331,  31,      13121) /* LinkedPortalOne - Ring of Crystals Estates Portal */;
