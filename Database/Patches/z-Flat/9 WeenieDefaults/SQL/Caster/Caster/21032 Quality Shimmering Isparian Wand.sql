DELETE FROM `weenie` WHERE `class_Id` = 21032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21032, 'wandisparianprismaticmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21032,   1,      32768) /* ItemType - Caster */
     , (21032,   5,        150) /* EncumbranceVal */
     , (21032,   8,         10) /* Mass */
     , (21032,   9,   16777216) /* ValidLocations - Held */
     , (21032,  16,          1) /* ItemUseable - No */
     , (21032,  18,          1) /* UiEffects - Magical */
     , (21032,  19,       2000) /* Value */
     , (21032,  33,          1) /* Bonded - Bonded */
     , (21032,  36,       9999) /* ResistMagic */
     , (21032,  46,        512) /* DefaultCombatStyle - Magic */
     , (21032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21032,  94,         16) /* TargetType - Creature */
     , (21032, 106,        300) /* ItemSpellcraft */
     , (21032, 107,        300) /* ItemCurMana */
     , (21032, 108,        300) /* ItemMaxMana */
     , (21032, 115,        100) /* ItemSkillLevelLimit */
     , (21032, 150,        103) /* HookPlacement - Hook */
     , (21032, 151,          2) /* HookType - Wall */
     , (21032, 158,          7) /* WieldRequirements - Level */
     , (21032, 159,          1) /* WieldSkillType - Axe */
     , (21032, 160,         20) /* WieldDifficulty */
     , (21032, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21032,  22, True ) /* Inscribable */
     , (21032,  23, True ) /* DestroyOnSell */
     , (21032,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21032,   5,  -0.025) /* ManaRate */
     , (21032,  29,       1) /* WeaponDefense */
     , (21032,  39,       1) /* DefaultScale */
     , (21032, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21032,   1, 'Quality Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21032,   1,   33557731) /* Setup */
     , (21032,   3,  536870932) /* SoundTable */
     , (21032,   7,  268436427) /* ClothingBase */
     , (21032,   8,  100673203) /* Icon */
     , (21032,  22,  872415275) /* PhysicsEffectTable */
     , (21032,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21032,   655,      2)  /* Mana Conversion Mastery Self III */
     , (21032,  1312,      2)  /* Armor Self VI */
     , (21032,  1423,      2)  /* Focus Self III */
     , (21032,  1447,      2)  /* Willpower Self III */;
