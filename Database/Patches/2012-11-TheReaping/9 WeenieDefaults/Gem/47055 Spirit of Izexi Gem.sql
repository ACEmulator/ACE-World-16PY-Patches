DELETE FROM `weenie` WHERE `class_Id` = 47055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47055, 'ace47055-spiritofizexigem', 38, '2019-11-02 03:08:29') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47055,   1,       2048) /* ItemType - Gem */
     , (47055,   5,         10) /* EncumbranceVal */
     , (47055,  11,        100) /* MaxStackSize */
     , (47055,  12,          1) /* StackSize */
     , (47055,  16,          8) /* ItemUseable - Contained */
     , (47055,  18,          1) /* UiEffects - Magical */
     , (47055,  19,          3) /* Value */
     , (47055,  53,        101) /* PlacementPosition - Resting */
     , (47055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47055,  94,      32768) /* TargetType - Caster */
     , (47055, 106,        210) /* ItemSpellcraft */
     , (47055, 107,        100) /* ItemCurMana */
     , (47055, 108,        200) /* ItemMaxMana */
     , (47055, 109,          0) /* ItemDifficulty */
     , (47055, 110,          0) /* ItemAllegianceRankLimit */
     , (47055, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47055,  11, True ) /* IgnoreCollisions */
     , (47055,  13, True ) /* Ethereal */
     , (47055,  14, True ) /* GravityStatus */
     , (47055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47055,   1, 'Spirit of Izexi Gem') /* Name */
     , (47055,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (47055,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47055,   1,   33554809) /* Setup */
     , (47055,   3,  536870932) /* SoundTable */
     , (47055,   6,   67111919) /* PaletteBase */
     , (47055,   8,  100692971) /* Icon */
     , (47055,  22,  872415275) /* PhysicsEffectTable */
     , (47055,  28,       6035) /* Spell - Spirit of Izexi */;
