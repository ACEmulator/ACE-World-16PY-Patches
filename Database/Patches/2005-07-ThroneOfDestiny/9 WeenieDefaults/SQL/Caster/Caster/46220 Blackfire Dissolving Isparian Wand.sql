DELETE FROM `weenie` WHERE `class_Id` = 46220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46220, 'ace46220-blackfiredissolvingisparianwand', 35, '2019-04-08 04:23:57') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46220,   1,      32768) /* ItemType - Caster */
     , (46220,   5,        150) /* EncumbranceVal */
     , (46220,   8,        150) /* Mass */
     , (46220,   9,   16777216) /* ValidLocations - Held */
     , (46220,  16,          1) /* ItemUseable - No */
     , (46220,  18,          1) /* UiEffects - Magical */
     , (46220,  19,       8000) /* Value */
     , (46220,  33,          1) /* Bonded - Bonded */
     , (46220,  45,         32) /* DamageType - Acid */
     , (46220,  46,        512) /* DefaultCombatStyle - Magic */
     , (46220,  48,         34) /* WeaponSkill - WarMagic */
     , (46220,  52,          1) /* ParentLocation - RightHand */
     , (46220,  53,          3) /* PlacementPosition - LeftHand */
     , (46220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46220, 106,        325) /* ItemSpellcraft */
     , (46220, 107,        500) /* ItemCurMana */
     , (46220, 108,        500) /* ItemMaxMana */
     , (46220, 109,        200) /* ItemDifficulty */
     , (46220, 114,          1) /* Attuned - Attuned */
     , (46220, 151,          2) /* HookType - Wall */
     , (46220, 158,          2) /* WieldRequirements - RawSkill */
     , (46220, 159,         34) /* WieldSkillType - WarMagic */
     , (46220, 160,        330) /* WieldDifficulty */
     , (46220, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46220,  11, True ) /* IgnoreCollisions */
     , (46220,  13, True ) /* Ethereal */
     , (46220,  14, True ) /* GravityStatus */
     , (46220,  19, True ) /* Attackable */
     , (46220,  22, True ) /* Inscribable */
     , (46220,  69, False) /* IsSellable */
     , (46220,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46220,   5, -0.025000000372529) /* ManaRate */
     , (46220,  29, 1.12000000476837) /* WeaponDefense */
     , (46220, 144, 0.0599999986588955) /* ManaConversionMod */
     , (46220, 147,       1) /* CriticalFrequency */
     , (46220, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46220,   1, 'Blackfire Dissolving Isparian Wand') /* Name */
     , (46220,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46220,   1,   33557783) /* Setup */
     , (46220,   3,  536870932) /* SoundTable */
     , (46220,   6,   67111919) /* PaletteBase */
     , (46220,   8,  100672995) /* Icon */
     , (46220,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46220,  2059,      2)  /* Honed Control */
     , (46220,  2101,      2)  /* Aura of Cragstone's Will */
     , (46220,  2149,      2)  /* Caustic Blessing */
     , (46220,  2287,      2)  /* Nuhmudira's Blessing */
     , (46220,  2534,      2)  /* Major War Magic Aptitude */
     , (46220,  3251,      2)  /* Minor Spirit Thirst */
     , (46220,  3259,      2)  /* Aura of Infected Spirit Caress */;
