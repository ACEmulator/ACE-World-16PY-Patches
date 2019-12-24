DELETE FROM `weenie` WHERE `class_Id` = 30374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30374, 'wandrareeyemuramm', 35, '2019-12-23 17:14:28') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30374,   1,      32768) /* ItemType - Caster */
     , (30374,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30374,   5,        100) /* EncumbranceVal */
     , (30374,   8,         90) /* Mass */
     , (30374,   9,   16777216) /* ValidLocations - Held */
     , (30374,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30374,  17,        239) /* RareId */
     , (30374,  18,         64) /* UiEffects - Lightning */
     , (30374,  19,      50000) /* Value */
     , (30374,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30374,  45,         64) /* DamageType - Electric */
     , (30374,  46,        512) /* DefaultCombatStyle - Magic */
     , (30374,  52,          1) /* ParentLocation - RightHand */
     , (30374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30374,  94,         16) /* TargetType - Creature */
     , (30374, 106,        500) /* ItemSpellcraft */
     , (30374, 107,       8000) /* ItemCurMana */
     , (30374, 108,       8000) /* ItemMaxMana */
     , (30374, 109,          0) /* ItemDifficulty */
     , (30374, 110,          0) /* ItemAllegianceRankLimit */
     , (30374, 117,        100) /* ItemManaCost */
     , (30374, 151,          2) /* HookType - Wall */
     , (30374, 166,         14) /* SlayerCreatureType - Undead */
     , (30374, 169,  118162702) /* TsysMutationData */
     , (30374, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30374, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30374, 319,         50) /* ItemMaxLevel */
     , (30374, 320,          1) /* ItemXpStyle - Fixed */
     , (30374, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30374,   4,          0) /* ItemTotalXp */
     , (30374,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30374,  11, True ) /* IgnoreCollisions */
     , (30374,  13, True ) /* Ethereal */
     , (30374,  14, True ) /* GravityStatus */
     , (30374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30374,   5,   -0.05) /* ManaRate */
     , (30374,  12,    0.66) /* Shade */
     , (30374,  29,    1.18) /* WeaponDefense */
     , (30374,  39,     1.2) /* DefaultScale */
     , (30374, 138,       2) /* SlayerDamageBonus */
     , (30374, 144,    0.18) /* ManaConversionMod */
     , (30374, 152,    1.25) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30374,   1, 'Eye of Muramm') /* Name */
     , (30374,  16, 'Muramm was a Falatacot witch of no small power who was murdered by her ungrateful disciple. Unhappy with his progress and jealous of Muramm''s power, the disciple murdered Muramm while she slept. Hoping to capture her powers, the disciple plucked an eye from his teacher''s lifeless body and placed it within the head of this scepter. Next he performed a powerful spell of healing on the eye to return it to life. He was successful and promptly died. Unfortunately for him, he did not fully understand the healing rites of the Falatacot and that to revive a life one must supply a life.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30374,   1,   33559422) /* Setup */
     , (30374,   3,  536870932) /* SoundTable */
     , (30374,   6,   67111919) /* PaletteBase */
     , (30374,   8,  100686847) /* Icon */
     , (30374,  22,  872415275) /* PhysicsEffectTable */
     , (30374,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30374,  28,       2142) /* Spell - Tempest */
     , (30374,  36,  234881042) /* MutateFilter */
     , (30374,  46,  939524146) /* TsysMutationFilter */
     , (30374,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30374,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (30374,  4506,      2)  /* Incantation of Alchemy Mastery Self */
     , (30374,  4582,      2)  /* Incantation of Life Magic Mastery Self */
     , (30374,  4670,      2)  /* Epic Spirit Thirst */
     , (30374,  4683,      2)  /* Epic Alchemical Prowess */
     , (30374,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30374,  4705,      2)  /* Epic Mana Conversion Prowess */;
