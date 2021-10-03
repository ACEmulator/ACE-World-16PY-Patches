DELETE FROM `weenie` WHERE `class_Id` = 8752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8752, 'wandlightningrarenewbiequest', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8752,   1,      32768) /* ItemType - Caster */
     , (8752,   3,         61) /* PaletteTemplate - White */
     , (8752,   5,        100) /* EncumbranceVal */
     , (8752,   8,         50) /* Mass */
     , (8752,   9,   16777216) /* ValidLocations - Held */
     , (8752,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8752,  18,          1) /* UiEffects - Magical */
     , (8752,  19,          1) /* Value */
     , (8752,  46,        512) /* DefaultCombatStyle - Magic */
     , (8752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8752,  94,         16) /* TargetType - Creature */
     , (8752, 106,        150) /* ItemSpellcraft */
     , (8752, 107,        600) /* ItemCurMana */
     , (8752, 108,        600) /* ItemMaxMana */
     , (8752, 117,         20) /* ItemManaCost */
     , (8752, 150,        103) /* HookPlacement - Hook */
     , (8752, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8752,   5,  -0.025) /* ManaRate */
     , (8752,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8752,   1, 'Explorer Wand Of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8752,   1,   33558231) /* Setup */
     , (8752,   3,  536870932) /* SoundTable */
     , (8752,   6,   67111919) /* PaletteBase */
     , (8752,   7,  268436548) /* ClothingBase */
     , (8752,   8,  100674110) /* Icon */
     , (8752,  22,  872415275) /* PhysicsEffectTable */
     , (8752,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8752,  28,         77) /* Spell - Lightning Bolt III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8752,   559,      2)  /* Creature Enchantment Mastery Self III */
     , (8752,   655,      2)  /* Mana Conversion Mastery Self III */;
