DELETE FROM `weenie` WHERE `class_Id` = 31425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31425, 'ace31425-rageofgraelgem', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31425,   1,       2048) /* ItemType - Gem */
     , (31425,   3,         14) /* PaletteTemplate - Red */
     , (31425,   5,         10) /* EncumbranceVal */
     , (31425,  11,        100) /* MaxStackSize */
     , (31425,  12,          1) /* StackSize */
     , (31425,  13,         10) /* StackUnitEncumbrance */
     , (31425,  15,          0) /* StackUnitValue */
     , (31425,  16,          8) /* ItemUseable - Contained */
     , (31425,  18,          1) /* UiEffects - Magical */
     , (31425,  19,          0) /* Value */
     , (31425,  53,        101) /* PlacementPosition - Resting */
     , (31425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31425,  94,         16) /* TargetType - Creature */
     , (31425, 106,        210) /* ItemSpellcraft */
     , (31425, 107,        100) /* ItemCurMana */
     , (31425, 108,        200) /* ItemMaxMana */
     , (31425, 109,          0) /* ItemDifficulty */
     , (31425, 110,          0) /* ItemAllegianceRankLimit */
     , (31425, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31425,  11, True ) /* IgnoreCollisions */
     , (31425,  13, True ) /* Ethereal */
     , (31425,  14, True ) /* GravityStatus */
     , (31425,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31425,   1, 'Rage of Grael Gem') /* Name */
     , (31425,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (31425,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31425,   1,   33554809) /* Setup */
     , (31425,   3,  536870932) /* SoundTable */
     , (31425,   6,   67111919) /* PaletteBase */
     , (31425,   7,  268435723) /* ClothingBase */
     , (31425,   8,  100687889) /* Icon */
     , (31425,  22,  872415275) /* PhysicsEffectTable */
     , (31425,  28,       3828) /* Spell - Rage of Grael */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31425,  3828,      2)  /* Rage of Grael */;
