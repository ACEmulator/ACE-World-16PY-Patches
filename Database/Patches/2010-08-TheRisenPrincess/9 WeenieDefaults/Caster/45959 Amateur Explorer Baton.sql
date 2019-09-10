DELETE FROM `weenie` WHERE `class_Id` = 45959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45959, 'ace45959-amateurexplorerbaton', 35, '2019-08-23 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45959,   1,      32768) /* ItemType - Caster */
     , (45959,   3,          2) /* PaletteTemplate - Blue */
     , (45959,   5,         50) /* EncumbranceVal */
     , (45959,   9,   16777216) /* ValidLocations - Held */
     , (45959,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (45959,  16,          1) /* ItemUseable - No */
     , (45959,  18,       1024) /* UiEffects - Slashing */
     , (45959,  19,        100) /* Value */
     , (45959,  33,          1) /* Bonded - Bonded */
     , (45959,  45,          1) /* DamageType - Slash */
     , (45959,  65,          1) /* Placement - RightHandCombat */
     , (45959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45959,  94,         16) /* TargetType - Creature */
     , (45959, 106,        250) /* ItemSpellcraft */
     , (45959, 107,        385) /* ItemCurMana */
     , (45959, 108,        400) /* ItemMaxMana */
     , (45959, 109,        100) /* ItemDifficulty */
     , (45959, 151,          2) /* HookType - Wall */
     , (45959, 158,          2) /* WieldRequirements - RawSkill */
     , (45959, 159,         34) /* WieldSkillType - WarMagic */
     , (45959, 160,        290) /* WieldDifficulty */
     , (45959, 263,          1) /* ResistanceModifierType */
     , (45959, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45959,  22, True ) /* Inscribable */
     , (45959,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45959,   5,  -0.025) /* ManaRate */
     , (45959,  12,  0.8182) /* Shade */
     , (45959,  29,    1.08) /* WeaponDefense */
     , (45959,  39,     1.5) /* DefaultScale */
     , (45959, 144,    0.08) /* ManaConversionMod */
     , (45959, 152,     1.1) /* ElementalDamageMod */
     , (45959, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45959,   1, 'Amateur Explorer Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45959,   1,   33559697) /* Setup */
     , (45959,   3,  536870932) /* SoundTable */
     , (45959,   6,   67116700) /* PaletteBase */
     , (45959,   7,  268437034) /* ClothingBase */
     , (45959,   8,  100688009) /* Icon */
     , (45959,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45959,  1604,      2)  /* Aura of Defender Self V */
     , (45959,   663,      2)  /* Mana Conversion Mastery Other V */
     , (45959,  3257,      2)  /* Aura of Spirit Drinker Self V */;
