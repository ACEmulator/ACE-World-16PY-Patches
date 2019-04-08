DELETE FROM `weenie` WHERE `class_Id` = 46182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46182, 'ace46182-majorchillingisparianwand', 35, '2019-04-08 05:00:15') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46182,   1,      32768) /* ItemType - Caster */
     , (46182,   3,          2) /* PaletteTemplate - Blue */
     , (46182,   5,        150) /* EncumbranceVal */
     , (46182,   9,   16777216) /* ValidLocations - Held */
     , (46182,  16,          1) /* ItemUseable - No */
     , (46182,  18,          1) /* UiEffects - Magical */
     , (46182,  19,       8000) /* Value */
     , (46182,  33,          1) /* Bonded - Bonded */
     , (46182,  45,          8) /* DamageType - Cold */
     , (46182,  53,        101) /* PlacementPosition - Resting */
     , (46182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46182,  94,         16) /* TargetType - Creature */
     , (46182, 106,        300) /* ItemSpellcraft */
     , (46182, 107,        500) /* ItemCurMana */
     , (46182, 108,        500) /* ItemMaxMana */
     , (46182, 109,        170) /* ItemDifficulty */
     , (46182, 114,          1) /* Attuned - Attuned */
     , (46182, 151,          2) /* HookType - Wall */
     , (46182, 158,          2) /* WieldRequirements - RawSkill */
     , (46182, 159,         34) /* WieldSkillType - WarMagic */
     , (46182, 160,        310) /* WieldDifficulty */
     , (46182, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46182,  11, True ) /* IgnoreCollisions */
     , (46182,  13, True ) /* Ethereal */
     , (46182,  14, True ) /* GravityStatus */
     , (46182,  19, True ) /* Attackable */
     , (46182,  22, True ) /* Inscribable */
     , (46182,  69, False) /* IsSellable */
     , (46182,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46182,   5, -0.025000000372529) /* ManaRate */
     , (46182,  29, 1.10000002384186) /* WeaponDefense */
     , (46182, 138,       3) /* SlayerDamageBonus */
     , (46182, 144, 0.0399999991059303) /* ManaConversionMod */
     , (46182, 147, 0.170000001788139) /* CriticalFrequency */
     , (46182, 152, 1.13999998569489) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46182,   1, 'Major Chilling Isparian Wand') /* Name */
     , (46182,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46182,   1,   33557781) /* Setup */
     , (46182,   3,  536870932) /* SoundTable */
     , (46182,   6,   67111919) /* PaletteBase */
     , (46182,   7,  268437561) /* ClothingBase */
     , (46182,   8,  100672989) /* Icon */
     , (46182,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46182,  2067,      2)  /* Inner Calm */
     , (46182,  2101,      2)  /* Aura of Cragstone's Will */
     , (46182,  2155,      2)  /* Icy Blessing */
     , (46182,  2287,      2)  /* Nuhmudira's Blessing */
     , (46182,  2534,      2)  /* Major War Magic Aptitude */
     , (46182,  3259,      2)  /* Aura of Infected Spirit Caress */;
