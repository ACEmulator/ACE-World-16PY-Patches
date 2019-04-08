DELETE FROM `weenie` WHERE `class_Id` = 46130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46130, 'ace46130-majorsparkingatlanwand', 35, '2019-04-08 05:00:15') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46130,   1,      32768) /* ItemType - Caster */
     , (46130,   5,        150) /* EncumbranceVal */
     , (46130,   9,   16777216) /* ValidLocations - Held */
     , (46130,  16,          1) /* ItemUseable - No */
     , (46130,  18,          1) /* UiEffects - Magical */
     , (46130,  19,       4000) /* Value */
     , (46130,  33,          1) /* Bonded - Bonded */
     , (46130,  45,         64) /* DamageType - Electric */
     , (46130,  52,          1) /* ParentLocation - RightHand */
     , (46130,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46130,  94,         16) /* TargetType - Creature */
     , (46130, 106,        300) /* ItemSpellcraft */
     , (46130, 107,        500) /* ItemCurMana */
     , (46130, 108,        500) /* ItemMaxMana */
     , (46130, 109,        170) /* ItemDifficulty */
     , (46130, 114,          1) /* Attuned - Attuned */
     , (46130, 151,          2) /* HookType - Wall */
     , (46130, 158,          2) /* WieldRequirements - RawSkill */
     , (46130, 159,         34) /* WieldSkillType - WarMagic */
     , (46130, 160,        310) /* WieldDifficulty */
     , (46130, 263,         64) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46130,  11, True ) /* IgnoreCollisions */
     , (46130,  13, True ) /* Ethereal */
     , (46130,  14, True ) /* GravityStatus */
     , (46130,  19, True ) /* Attackable */
     , (46130,  22, True ) /* Inscribable */
     , (46130,  69, False) /* IsSellable */
     , (46130,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46130,   5, -0.025000000372529) /* ManaRate */
     , (46130,  29, 1.10000002384186) /* WeaponDefense */
     , (46130, 144, 0.0399999991059303) /* ManaConversionMod */
     , (46130, 152, 1.13999998569489) /* ElementalDamageMod */
     , (46130, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46130,   1, 'Major Sparking Atlan Wand') /* Name */
     , (46130,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46130,   1,   33557786) /* Setup */
     , (46130,   3,  536870932) /* SoundTable */
     , (46130,   6,   67111919) /* PaletteBase */
     , (46130,   8,  100672992) /* Icon */
     , (46130,  22,  872415275) /* PhysicsEffectTable */
     , (46130,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46130,  2061,      2)  /* Perseverance */
     , (46130,  2101,      2)  /* Aura of Cragstone's Will */
     , (46130,  2159,      2)  /* Storm's Blessing */
     , (46130,  2287,      2)  /* Nuhmudira's Blessing */
     , (46130,  2534,      2)  /* Major War Magic Aptitude */
     , (46130,  3259,      2)  /* Aura of Infected Spirit Caress */;
