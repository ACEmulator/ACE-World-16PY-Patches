DELETE FROM `weenie` WHERE `class_Id` = 46263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46263, 'ace46263-blackfirecoruscatingisparianwand', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46263,   1,      32768) /* ItemType - Caster */
     , (46263,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46263,   5,        150) /* EncumbranceVal */
     , (46263,   9,   16777216) /* ValidLocations - Held */
     , (46263,  16,          1) /* ItemUseable - No */
     , (46263,  18,          1) /* UiEffects - Magical */
     , (46263,  19,       8000) /* Value */
     , (46263,  33,          1) /* Bonded - Bonded */
     , (46263,  45,         64) /* DamageType - Electric */
     , (46263,  53,        101) /* PlacementPosition */
     , (46263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46263,  94,         16) /* TargetType - Creature */
     , (46263, 106,        325) /* ItemSpellcraft */
     , (46263, 107,        500) /* ItemCurMana */
     , (46263, 108,        500) /* ItemMaxMana */
     , (46263, 109,        200) /* ItemDifficulty */
     , (46263, 114,          1) /* Attuned - Attuned */
     , (46263, 151,          2) /* HookType - Wall */
     , (46263, 158,          2) /* WieldRequirements - RawSkill */
     , (46263, 159,         34) /* WieldSkillType - WarMagic */
     , (46263, 160,        330) /* WieldDifficulty */
     , (46263, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46263,  11, True ) /* IgnoreCollisions */
     , (46263,  13, True ) /* Ethereal */
     , (46263,  14, True ) /* GravityStatus */
     , (46263,  19, True ) /* Attackable */
     , (46263,  22, True ) /* Inscribable */
     , (46263,  69, False) /* IsSellable */
     , (46263,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46263,   5, -0.025000000372529) /* ManaRate */
     , (46263,  29, 1.12000000476837) /* WeaponDefense */
     , (46263, 138,       3) /* SlayerDamageBonus */
     , (46263, 144, 0.0599999986588955) /* ManaConversionMod */
     , (46263, 147, 0.170000001788139) /* CriticalFrequency */
     , (46263, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46263,   1, 'Blackfire Coruscating Isparian Wand') /* Name */
     , (46263,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46263,   1,   33557786) /* Setup */
     , (46263,   3,  536870932) /* SoundTable */
     , (46263,   6,   67111919) /* PaletteBase */
     , (46263,   7,  268437561) /* ClothingBase */
     , (46263,   8,  100672992) /* Icon */
     , (46263,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46263,  2061,      2)  /* Perseverance */
     , (46263,  2101,      2)  /* Aura of Cragstone's Will */
     , (46263,  2159,      2)  /* Storm's Blessing */
     , (46263,  2287,      2)  /* Nuhmudira's Blessing */
     , (46263,  2534,      2)  /* Major War Magic Aptitude */
     , (46263,  3251,      2)  /* Minor Spirit Thirst */
     , (46263,  3259,      2)  /* Aura of Infected Spirit Caress */;
