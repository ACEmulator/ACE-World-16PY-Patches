DELETE FROM `weenie` WHERE `class_Id` = 21033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21033, 'wandispariansuperbprismaticmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21033,   1,      32768) /* ItemType - Caster */
     , (21033,   5,        150) /* EncumbranceVal */
     , (21033,   8,         10) /* Mass */
     , (21033,   9,   16777216) /* ValidLocations - Held */
     , (21033,  16,          1) /* ItemUseable - No */
     , (21033,  18,          1) /* UiEffects - Magical */
     , (21033,  19,       6000) /* Value */
     , (21033,  33,          1) /* Bonded - Bonded */
     , (21033,  36,       9999) /* ResistMagic */
     , (21033,  46,        512) /* DefaultCombatStyle - Magic */
     , (21033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21033,  94,         16) /* TargetType - Creature */
     , (21033, 106,        300) /* ItemSpellcraft */
     , (21033, 107,        600) /* ItemCurMana */
     , (21033, 108,        600) /* ItemMaxMana */
     , (21033, 115,        200) /* ItemSkillLevelLimit */
     , (21033, 150,        103) /* HookPlacement - Hook */
     , (21033, 151,          2) /* HookType - Wall */
     , (21033, 158,          7) /* WieldRequirements - Level */
     , (21033, 159,          1) /* WieldSkillType - Axe */
     , (21033, 160,         40) /* WieldDifficulty */
     , (21033, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21033,  22, True ) /* Inscribable */
     , (21033,  23, True ) /* DestroyOnSell */
     , (21033,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21033,   5,   -0.05) /* ManaRate */
     , (21033,  29,       1) /* WeaponDefense */
     , (21033,  39,       1) /* DefaultScale */
     , (21033, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21033,   1, 'Superb Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21033,   1,   33557731) /* Setup */
     , (21033,   3,  536870932) /* SoundTable */
     , (21033,   7,  268436427) /* ClothingBase */
     , (21033,   8,  100673203) /* Icon */
     , (21033,  22,  872415275) /* PhysicsEffectTable */
     , (21033,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21033,   657,      2)  /* Mana Conversion Mastery Self V */
     , (21033,  1312,      2)  /* Armor Self VI */
     , (21033,  1425,      2)  /* Focus Self V */
     , (21033,  1449,      2)  /* Willpower Self V */
     , (21033,  2560,      2)  /* Minor Mana Conversion Prowess */;
