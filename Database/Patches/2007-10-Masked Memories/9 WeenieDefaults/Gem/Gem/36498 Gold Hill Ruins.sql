DELETE FROM `weenie` WHERE `class_Id` = 36498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36498, 'ace36498-goldhillruins', 38, '2020-05-13 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36498,   1,       2048) /* ItemType - Gem */
     , (36498,   3,         83) /* PaletteTemplate - Amber */
     , (36498,   5,         10) /* EncumbranceVal */
     , (36498,   8,         10) /* Mass */
     , (36498,   9,          0) /* ValidLocations - None */
     , (36498,  11,          1) /* MaxStackSize */
     , (36498,  12,          1) /* StackSize */
     , (36498,  13,         10) /* StackUnitEncumbrance */
     , (36498,  14,         10) /* StackUnitMass */
     , (36498,  15,          4) /* StackUnitValue */
     , (36498,  16,          8) /* ItemUseable - Contained */
     , (36498,  19,          4) /* Value */
     , (36498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36498,  94,         16) /* TargetType - Creature */
     , (36498, 106,        210) /* ItemSpellcraft */
     , (36498, 107,         50) /* ItemCurMana */
     , (36498, 108,         50) /* ItemMaxMana */
     , (36498, 109,          0) /* ItemDifficulty */
     , (36498, 110,          0) /* ItemAllegianceRankLimit */
     , (36498, 150,        103) /* HookPlacement - Hook */
     , (36498, 151,          2) /* HookType - Wall */
     , (36498, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36498,  15, True ) /* LightsStatus */
     , (36498,  22, True ) /* Inscribable */
     , (36498,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36498, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36498,   1, 'Gold Hill Ruins') /* Name */
     , (36498,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 40-60)') /* Use */
     , (36498,  16, 'There''s gold on that hill. While huntin'' along the inland sea I got me a gem like this one off a Sclavus. It summoned a portal to a hill where the Sclavus were protectin'' some sorta ruin. They forced me offin'' that hill, but not before I caught me a glimpse of somethin'' gold shinin'' in the ruins. I finally found another one of these gems and I''m goin'' back for the gold just as soon as I kill me another Sclavus. - Harker Shan-ue of the Exploration Society') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36498,   1,   33556769) /* Setup */
     , (36498,   3,  536870932) /* SoundTable */
     , (36498,   6,   67111919) /* PaletteBase */
     , (36498,   7,  268435723) /* ClothingBase */
     , (36498,   8,  100668366) /* Icon */
     , (36498,  22,  872415275) /* PhysicsEffectTable */
     , (36498,  28,        157) /* Spell - Summon Primary Portal I */
     , (36498,  31,      27397) /* LinkedPortalOne - Gold Hill Ruins */
     , (36498,  50,  100676404) /* IconOverlay */;
     
