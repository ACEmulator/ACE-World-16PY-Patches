DELETE FROM `weenie` WHERE `class_Id` = 46132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46132, 'ace46132-blackfirestingingatlanwand', 35, '2019-04-10 06:56:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46132,   1,      32768) /* ItemType - Caster */
     , (46132,   5,        150) /* EncumbranceVal */
     , (46132,   9,   16777216) /* ValidLocations - Held */
     , (46132,  16,          1) /* ItemUseable - No */
     , (46132,  18,          1) /* UiEffects - Magical */
     , (46132,  19,       4000) /* Value */
     , (46132,  33,          1) /* Bonded - Bonded */
     , (46132,  45,         32) /* DamageType - Acid */
     , (46132,  52,          1) /* ParentLocation - RightHand */
     , (46132,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46132,  94,         16) /* TargetType - Creature */
     , (46132, 106,        325) /* ItemSpellcraft */
     , (46132, 107,        500) /* ItemCurMana */
     , (46132, 108,        500) /* ItemMaxMana */
     , (46132, 109,        200) /* ItemDifficulty */
     , (46132, 114,          1) /* Attuned - Attuned */
     , (46132, 151,          2) /* HookType - Wall */
     , (46132, 158,          2) /* WieldRequirements - RawSkill */
     , (46132, 159,         34) /* WieldSkillType - WarMagic */
     , (46132, 160,        330) /* WieldDifficulty */
     , (46132, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46132,  11, True ) /* IgnoreCollisions */
     , (46132,  13, True ) /* Ethereal */
     , (46132,  14, True ) /* GravityStatus */
     , (46132,  19, True ) /* Attackable */
     , (46132,  22, True ) /* Inscribable */
     , (46132,  69, False) /* IsSellable */
     , (46132,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46132,   5, -0.025000000372529) /* ManaRate */
     , (46132,  29, 1.12000000476837) /* WeaponDefense */
     , (46132, 144, 0.0599999986588955) /* ManaConversionMod */
     , (46132, 152, 1.16999995708466) /* ElementalDamageMod */
     , (46132, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46132,   1, 'Blackfire Stinging Atlan Wand') /* Name */
     , (46132,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46132,   1,   33557783) /* Setup */
     , (46132,   3,  536870932) /* SoundTable */
     , (46132,   6,   67111919) /* PaletteBase */
     , (46132,   8,  100672995) /* Icon */
     , (46132,  22,  872415275) /* PhysicsEffectTable */
     , (46132,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46132,  2059,      2)  /* Honed Control */
     , (46132,  2101,      2)  /* Aura of Cragstone's Will */
     , (46132,  2149,      2)  /* Caustic Blessing */
     , (46132,  2287,      2)  /* Nuhmudira's Blessing */
     , (46132,  2534,      2)  /* Major War Magic Aptitude */
     , (46132,  3251,      2)  /* Minor Spirit Thirst */
     , (46132,  3259,      2)  /* Aura of Infected Spirit Caress */;
