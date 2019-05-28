DELETE FROM `weenie` WHERE `class_Id` = 46215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46215, 'ace46215-enhancedshimmeringisparianwand', 35, '2019-05-18 23:01:22') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46215,   1,      32768) /* ItemType - Caster */
     , (46215,   3,          2) /* PaletteTemplate - Blue */
     , (46215,   5,        150) /* EncumbranceVal */
     , (46215,   9,   16777216) /* ValidLocations - Held */
     , (46215,  16,          1) /* ItemUseable - No */
     , (46215,  18,          1) /* UiEffects - Magical */
     , (46215,  19,       8000) /* Value */
     , (46215,  33,          1) /* Bonded - Bonded */
     , (46215,  45,          1) /* DamageType - Slash */
     , (46215,  53,        101) /* PlacementPosition - Resting */
     , (46215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46215,  94,         16) /* TargetType - Creature */
     , (46215, 106,        350) /* ItemSpellcraft */
     , (46215, 107,        499) /* ItemCurMana */
     , (46215, 108,        500) /* ItemMaxMana */
     , (46215, 109,        250) /* ItemDifficulty */
     , (46215, 114,          1) /* Attuned - Attuned */
     , (46215, 151,          2) /* HookType - Wall */
     , (46215, 158,          2) /* WieldRequirements - RawSkill */
     , (46215, 159,         34) /* WieldSkillType - WarMagic */
     , (46215, 160,        355) /* WieldDifficulty */
     , (46215, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46215,  11, True ) /* IgnoreCollisions */
     , (46215,  13, True ) /* Ethereal */
     , (46215,  14, True ) /* GravityStatus */
     , (46215,  19, True ) /* Attackable */
     , (46215,  22, True ) /* Inscribable */
     , (46215,  69, False) /* IsSellable */
     , (46215,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46215,   5, -0.025000000372529) /* ManaRate */
     , (46215,  29, 1.13999998569489) /* WeaponDefense */
     , (46215, 144, 0.0799999982118607) /* ManaConversionMod */
     , (46215, 147,       1) /* CriticalFrequency */
     , (46215, 152, 1.19000005722046) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46215,   1, 'Enhanced Shimmering Isparian Wand') /* Name */
     , (46215,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46215,   1,   33557731) /* Setup */
     , (46215,   3,  536870932) /* SoundTable */
     , (46215,   6,   67111919) /* PaletteBase */
     , (46215,   7,  268436427) /* ClothingBase */
     , (46215,   8,  100673203) /* Icon */
     , (46215,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46215,  2101,      2)  /* Aura of Cragstone's Will */
     , (46215,  2287,      2)  /* Nuhmudira's Blessing */
     , (46215,  2534,      2)  /* Major War Magic Aptitude */
     , (46215,  3250,      2)  /* Major Spirit Thirst */
     , (46215,  3259,      2)  /* Aura of Infected Spirit Caress */;
