DELETE FROM `weenie` WHERE `class_Id` = 46216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46216, 'ace46216-blackfireshimmeringisparianwand', 35, '2019-04-08 00:35:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46216,   1,      32768) /* ItemType - Caster */
     , (46216,   3,          2) /* PaletteTemplate - Blue */
     , (46216,   5,        150) /* EncumbranceVal */
     , (46216,   9,   16777216) /* ValidLocations - Held */
     , (46216,  16,          1) /* ItemUseable - No */
     , (46216,  18,          1) /* UiEffects - Magical */
     , (46216,  19,       8000) /* Value */
     , (46216,  33,          1) /* Bonded - Bonded */
     , (46216,  45,          1) /* DamageType - Slash */
     , (46216,  53,        101) /* PlacementPosition - Resting */
     , (46216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46216,  94,         16) /* TargetType - Creature */
     , (46216, 106,        325) /* ItemSpellcraft */
     , (46216, 107,        500) /* ItemCurMana */
     , (46216, 108,        500) /* ItemMaxMana */
     , (46216, 109,        200) /* ItemDifficulty */
     , (46216, 114,          1) /* Attuned - Attuned */
     , (46216, 151,          2) /* HookType - Wall */
     , (46216, 158,          2) /* WieldRequirements - RawSkill */
     , (46216, 159,         34) /* WieldSkillType - WarMagic */
     , (46216, 160,        330) /* WieldDifficulty */
     , (46216, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46216,  11, True ) /* IgnoreCollisions */
     , (46216,  13, True ) /* Ethereal */
     , (46216,  14, True ) /* GravityStatus */
     , (46216,  19, True ) /* Attackable */
     , (46216,  22, True ) /* Inscribable */
     , (46216,  69, False) /* IsSellable */
     , (46216,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46216,   5, -0.025000000372529) /* ManaRate */
     , (46216,  29, 1.12000000476837) /* WeaponDefense */
     , (46216, 138,       3) /* SlayerDamageBonus */
     , (46216, 144, 0.0599999986588955) /* ManaConversionMod */
     , (46216, 147, 0.170000001788139) /* CriticalFrequency */
     , (46216, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46216,   1, 'Blackfire Shimmering Isparian Wand') /* Name */
     , (46216,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46216,   1,   33557731) /* Setup */
     , (46216,   3,  536870932) /* SoundTable */
     , (46216,   7,  268436427) /* ClothingBase */
     , (46216,   8,  100673203) /* Icon */
     , (46216,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46216,  2101,      2)  /* Aura of Cragstone's Will */
     , (46216,  2287,      2)  /* Nuhmudira's Blessing */
     , (46216,  2534,      2)  /* Major War Magic Aptitude */
     , (46216,  3251,      2)  /* Minor Spirit Thirst */
     , (46216,  3259,      2)  /* Aura of Infected Spirit Caress */;
