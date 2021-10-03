DELETE FROM `weenie` WHERE `class_Id` = 26246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26246, 'gemportallithaeneancottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26246,   1,       2048) /* ItemType - Gem */
     , (26246,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26246,   5,         10) /* EncumbranceVal */
     , (26246,   8,         10) /* Mass */
     , (26246,   9,          0) /* ValidLocations - None */
     , (26246,  11,         20) /* MaxStackSize */
     , (26246,  12,          1) /* StackSize */
     , (26246,  13,         10) /* StackUnitEncumbrance */
     , (26246,  14,         10) /* StackUnitMass */
     , (26246,  15,        500) /* StackUnitValue */
     , (26246,  16,          8) /* ItemUseable - Contained */
     , (26246,  18,          1) /* UiEffects - Magical */
     , (26246,  19,        500) /* Value */
     , (26246,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26246,  94,         16) /* TargetType - Creature */
     , (26246, 106,        210) /* ItemSpellcraft */
     , (26246, 107,         50) /* ItemCurMana */
     , (26246, 108,         50) /* ItemMaxMana */
     , (26246, 109,          0) /* ItemDifficulty */
     , (26246, 110,          0) /* ItemAllegianceRankLimit */
     , (26246, 150,        103) /* HookPlacement - Hook */
     , (26246, 151,          2) /* HookType - Wall */
     , (26246, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26246,  15, True ) /* LightsStatus */
     , (26246,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26246, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26246,   1, 'Lithaenean Cottages Portal Gem') /* Name */
     , (26246,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26246,   1,   33556769) /* Setup */
     , (26246,   3,  536870932) /* SoundTable */
     , (26246,   6,   67111919) /* PaletteBase */
     , (26246,   7,  268435723) /* ClothingBase */
     , (26246,   8,  100675760) /* Icon */
     , (26246,  22,  872415275) /* PhysicsEffectTable */
     , (26246,  28,        157) /* Spell - Summon Primary Portal I */
     , (26246,  31,      12514) /* LinkedPortalOne - Lithaenean Cottages Portal */;
