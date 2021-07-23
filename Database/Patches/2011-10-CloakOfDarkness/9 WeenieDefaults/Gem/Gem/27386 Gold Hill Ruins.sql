DELETE FROM `weenie` WHERE `class_Id` = 27386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27386, 'gemquestcoinattachment', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27386,   1,       2048) /* ItemType - Gem */
     , (27386,   3,         83) /* PaletteTemplate - Amber */
     , (27386,   5,         10) /* EncumbranceVal */
     , (27386,   8,         10) /* Mass */
     , (27386,   9,          0) /* ValidLocations - None */
     , (27386,  11,          1) /* MaxStackSize */
     , (27386,  12,          1) /* StackSize */
     , (27386,  13,         10) /* StackUnitEncumbrance */
     , (27386,  14,         10) /* StackUnitMass */
     , (27386,  15,        500) /* StackUnitValue */
     , (27386,  16,          8) /* ItemUseable - Contained */
     , (27386,  19,        500) /* Value */
     , (27386,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27386,  94,         16) /* TargetType - Creature */
     , (27386, 106,        210) /* ItemSpellcraft */
     , (27386, 107,         50) /* ItemCurMana */
     , (27386, 108,         50) /* ItemMaxMana */
     , (27386, 109,          0) /* ItemDifficulty */
     , (27386, 110,          0) /* ItemAllegianceRankLimit */
     , (27386, 150,        103) /* HookPlacement - Hook */
     , (27386, 151,          2) /* HookType - Wall */
     , (27386, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27386,  15, True ) /* LightsStatus */
     , (27386,  22, True ) /* Inscribable */
     , (27386,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27386, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27386,   1, 'Gold Hill Ruins') /* Name */
     , (27386,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 40-60)') /* Use */
     , (27386,  16, 'There''s gold on that hill. While huntin'' along the inland sea I got me a gem like this one off a Sclavus. It summoned a portal to a hill where the Sclavus were protectin'' some sorta ruin. They forced me offin'' that hill, but not before I caught me a glimpse of somethin'' gold shinin'' in the ruins. I finally found another one of these gems and I''m goin'' back for the gold just as soon as I kill me another Sclavus. - Harker Shan-ue of the Exploration Society') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27386,   1,   33556769) /* Setup */
     , (27386,   3,  536870932) /* SoundTable */
     , (27386,   6,   67111919) /* PaletteBase */
     , (27386,   7,  268435723) /* ClothingBase */
     , (27386,   8,  100668366) /* Icon */
     , (27386,  22,  872415275) /* PhysicsEffectTable */
     , (27386,  28,        157) /* Spell - Summon Primary Portal I */
     , (27386,  31,      27397) /* LinkedPortalOne - Gold Hill Ruins */
     , (27386,  50,  100676404) /* IconOverlay */;
     
