DELETE FROM `weenie` WHERE `class_Id` = 8746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8746, 'wandacidrarenewbiequest', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8746,   1,      32768) /* ItemType - Caster */
     , (8746,   3,         61) /* PaletteTemplate - White */
     , (8746,   5,        100) /* EncumbranceVal */
     , (8746,   8,         50) /* Mass */
     , (8746,   9,   16777216) /* ValidLocations - Held */
     , (8746,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8746,  18,          1) /* UiEffects - Magical */
     , (8746,  19,          1) /* Value */
     , (8746,  46,        512) /* DefaultCombatStyle - Magic */
     , (8746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8746,  94,         16) /* TargetType - Creature */
     , (8746, 106,        150) /* ItemSpellcraft */
     , (8746, 107,        600) /* ItemCurMana */
     , (8746, 108,        600) /* ItemMaxMana */
     , (8746, 117,         20) /* ItemManaCost */
     , (8746, 150,        103) /* HookPlacement - Hook */
     , (8746, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8746,   5,  -0.025) /* ManaRate */
     , (8746,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8746,   1, 'Explorer Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8746,   1,   33558231) /* Setup */
     , (8746,   3,  536870932) /* SoundTable */
     , (8746,   6,   67111919) /* PaletteBase */
     , (8746,   7,  268436551) /* ClothingBase */
     , (8746,   8,  100674104) /* Icon */
     , (8746,  22,  872415275) /* PhysicsEffectTable */
     , (8746,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8746,  28,         60) /* Spell - Acid Stream III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8746,   607,      2)  /* Life Magic Mastery Self III */
     , (8746,   655,      2)  /* Mana Conversion Mastery Self III */;
