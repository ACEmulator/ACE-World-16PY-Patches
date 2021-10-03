DELETE FROM `weenie` WHERE `class_Id` = 26371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26371, 'gemportalsongview', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26371,   1,       2048) /* ItemType - Gem */
     , (26371,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26371,   5,         10) /* EncumbranceVal */
     , (26371,   8,         10) /* Mass */
     , (26371,   9,          0) /* ValidLocations - None */
     , (26371,  11,         20) /* MaxStackSize */
     , (26371,  12,          1) /* StackSize */
     , (26371,  13,         10) /* StackUnitEncumbrance */
     , (26371,  14,         10) /* StackUnitMass */
     , (26371,  15,        500) /* StackUnitValue */
     , (26371,  16,          8) /* ItemUseable - Contained */
     , (26371,  18,          1) /* UiEffects - Magical */
     , (26371,  19,        500) /* Value */
     , (26371,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26371,  94,         16) /* TargetType - Creature */
     , (26371, 106,        210) /* ItemSpellcraft */
     , (26371, 107,         50) /* ItemCurMana */
     , (26371, 108,         50) /* ItemMaxMana */
     , (26371, 109,          0) /* ItemDifficulty */
     , (26371, 110,          0) /* ItemAllegianceRankLimit */
     , (26371, 150,        103) /* HookPlacement - Hook */
     , (26371, 151,          2) /* HookType - Wall */
     , (26371, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26371,  15, True ) /* LightsStatus */
     , (26371,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26371, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26371,   1, 'Songview Portal Gem') /* Name */
     , (26371,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26371,   1,   33556769) /* Setup */
     , (26371,   3,  536870932) /* SoundTable */
     , (26371,   6,   67111919) /* PaletteBase */
     , (26371,   7,  268435723) /* ClothingBase */
     , (26371,   8,  100675760) /* Icon */
     , (26371,  22,  872415275) /* PhysicsEffectTable */
     , (26371,  28,        157) /* Spell - Summon Primary Portal I */
     , (26371,  31,      15684) /* LinkedPortalOne - Songview Portal */;
