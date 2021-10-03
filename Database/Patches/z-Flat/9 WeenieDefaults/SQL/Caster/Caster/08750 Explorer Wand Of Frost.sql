DELETE FROM `weenie` WHERE `class_Id` = 8750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8750, 'wandfrostrarenewbiequest', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8750,   1,      32768) /* ItemType - Caster */
     , (8750,   3,         61) /* PaletteTemplate - White */
     , (8750,   5,        100) /* EncumbranceVal */
     , (8750,   8,         50) /* Mass */
     , (8750,   9,   16777216) /* ValidLocations - Held */
     , (8750,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8750,  18,          1) /* UiEffects - Magical */
     , (8750,  19,          1) /* Value */
     , (8750,  46,        512) /* DefaultCombatStyle - Magic */
     , (8750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8750,  94,         16) /* TargetType - Creature */
     , (8750, 106,        150) /* ItemSpellcraft */
     , (8750, 107,        600) /* ItemCurMana */
     , (8750, 108,        600) /* ItemMaxMana */
     , (8750, 117,         20) /* ItemManaCost */
     , (8750, 150,        103) /* HookPlacement - Hook */
     , (8750, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8750,   5,  -0.025) /* ManaRate */
     , (8750,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8750,   1, 'Explorer Wand Of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8750,   1,   33558231) /* Setup */
     , (8750,   3,  536870932) /* SoundTable */
     , (8750,   6,   67111919) /* PaletteBase */
     , (8750,   7,  268436550) /* ClothingBase */
     , (8750,   8,  100674105) /* Icon */
     , (8750,  22,  872415275) /* PhysicsEffectTable */
     , (8750,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8750,  28,         71) /* Spell - Frost Bolt III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8750,   631,      2)  /* War Magic Mastery Self III */
     , (8750,   655,      2)  /* Mana Conversion Mastery Self III */;
