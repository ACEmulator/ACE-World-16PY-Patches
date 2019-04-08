DELETE FROM `weenie` WHERE `class_Id` = 46217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46217, 'ace46217-blackfiredissolvingisparianwand', 35, '2019-04-08 05:00:15') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46217,   1,      32768) /* ItemType - Caster */
     , (46217,   3,          8) /* PaletteTemplate - Green */
     , (46217,   5,        150) /* EncumbranceVal */
     , (46217,   9,   16777216) /* ValidLocations - Held */
     , (46217,  16,          1) /* ItemUseable - No */
     , (46217,  18,          1) /* UiEffects - Magical */
     , (46217,  19,       8000) /* Value */
     , (46217,  33,          1) /* Bonded - Bonded */
     , (46217,  45,         32) /* DamageType - Acid */
     , (46217,  53,        101) /* PlacementPosition - Resting */
     , (46217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46217,  94,         16) /* TargetType - Creature */
     , (46217, 106,        325) /* ItemSpellcraft */
     , (46217, 107,        500) /* ItemCurMana */
     , (46217, 108,        500) /* ItemMaxMana */
     , (46217, 109,        200) /* ItemDifficulty */
     , (46217, 114,          1) /* Attuned - Attuned */
     , (46217, 151,          2) /* HookType - Wall */
     , (46217, 158,          2) /* WieldRequirements - RawSkill */
     , (46217, 159,         34) /* WieldSkillType - WarMagic */
     , (46217, 160,        330) /* WieldDifficulty */
     , (46217, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46217,  11, True ) /* IgnoreCollisions */
     , (46217,  13, True ) /* Ethereal */
     , (46217,  14, True ) /* GravityStatus */
     , (46217,  19, True ) /* Attackable */
     , (46217,  22, True ) /* Inscribable */
     , (46217,  69, False) /* IsSellable */
     , (46217,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46217,   5, -0.025000000372529) /* ManaRate */
     , (46217,  29, 1.12000000476837) /* WeaponDefense */
     , (46217, 138,       3) /* SlayerDamageBonus */
     , (46217, 144, 0.0599999986588955) /* ManaConversionMod */
     , (46217, 147, 0.170000001788139) /* CriticalFrequency */
     , (46217, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46217,   1, 'Blackfire Dissolving Isparian Wand') /* Name */
     , (46217,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46217,   1,   33557783) /* Setup */
     , (46217,   3,  536870932) /* SoundTable */
     , (46217,   6,   67111919) /* PaletteBase */
     , (46217,   7,  268437561) /* ClothingBase */
     , (46217,   8,  100672995) /* Icon */
     , (46217,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46217,  2059,      2)  /* Honed Control */
     , (46217,  2101,      2)  /* Aura of Cragstone's Will */
     , (46217,  2149,      2)  /* Caustic Blessing */
     , (46217,  2287,      2)  /* Nuhmudira's Blessing */
     , (46217,  2534,      2)  /* Major War Magic Aptitude */
     , (46217,  3251,      2)  /* Minor Spirit Thirst */
     , (46217,  3259,      2)  /* Aura of Infected Spirit Caress */;
