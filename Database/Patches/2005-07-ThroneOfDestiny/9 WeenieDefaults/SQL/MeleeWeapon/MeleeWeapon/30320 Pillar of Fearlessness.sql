DELETE FROM `weenie` WHERE `class_Id` = 30320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30320, 'spearrarepillarfearlessne', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30320,   1,          1) /* ItemType - MeleeWeapon */
     , (30320,   5,        400) /* EncumbranceVal */
     , (30320,   8,         90) /* Mass */
     , (30320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30320,  16,          1) /* ItemUseable - No */
     , (30320,  17,        253) /* RareId */
     , (30320,  19,      50000) /* Value */
     , (30320,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30320,  44,         69) /* Damage */
     , (30320,  45,          2) /* DamageType - Pierce */
     , (30320,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30320,  47,          2) /* AttackType - Thrust */
     , (30320,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30320,  49,         30) /* WeaponTime */
     , (30320,  51,          1) /* CombatUse - Melee */
     , (30320,  52,          1) /* ParentLocation - RightHand */
     , (30320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30320, 106,        350) /* ItemSpellcraft */
     , (30320, 107,       2000) /* ItemCurMana */
     , (30320, 108,       2000) /* ItemMaxMana */
     , (30320, 109,          0) /* ItemDifficulty */
     , (30320, 151,          2) /* HookType - Wall */
     , (30320, 166,         31) /* SlayerCreatureType - Human */
     , (30320, 179,         16) /* ImbuedEffect - PierceRending */
     , (30320, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30320, 319,         50) /* ItemMaxLevel */
     , (30320, 320,          1) /* ItemXpStyle - Fixed */
     , (30320, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30320,   4,          0) /* ItemTotalXp */
     , (30320,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30320,  11, True ) /* IgnoreCollisions */
     , (30320,  13, True ) /* Ethereal */
     , (30320,  14, True ) /* GravityStatus */
     , (30320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30320,   5, -0.0333333015441895) /* ManaRate */
     , (30320,  21,       0) /* WeaponLength */
     , (30320,  22, 0.449999988079071) /* DamageVariance */
     , (30320,  26,       0) /* MaximumVelocity */
     , (30320,  29, 1.17999994754791) /* WeaponDefense */
     , (30320,  39, 1.10000002384186) /* DefaultScale */
     , (30320,  62, 1.17999994754791) /* WeaponOffense */
     , (30320,  63,       1) /* DamageMod */
     , (30320, 138, 1.20000004768372) /* SlayerDamageBonus */
     , (30320, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30320,   1, 'Pillar of Fearlessness') /* Name */
     , (30320,  16, 'The four Sho principles of Detachment, Compassion, Humility, and Discipline are well known, and scholars have spent centuries meditating upon their relationship. One maverick scholar, a warrior-monk named Ra Shin, proposed that, once the four pillars were mastered, there was a fifth pillar: Fearlessness. He believed that the a seeker of enlightenment who had achieved perfect understanding of the Four Principles had nothing more to fear, no need for caution. Ra Shin was last seen carrying this spear into the den of a dozen winter bears to test his understanding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30320,   1,   33559384) /* Setup */
     , (30320,   3,  536870932) /* SoundTable */
     , (30320,   6,   67111919) /* PaletteBase */
     , (30320,   7,  268437600) /* ClothingBase */
     , (30320,   8,  100686751) /* Icon */
     , (30320,  22,  872415275) /* PhysicsEffectTable */
     , (30320,  36,  234881042) /* MutateFilter */
     , (30320,  46,  939524146) /* TsysMutationFilter */
     , (30320,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30320,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30320,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30320,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30320,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30320,  4661,      2)  /* Epic Blood Thirst */
     , (30320,  4663,      2)  /* Epic Defender */
     , (30320,  4666,      2)  /* Epic Heart Thirst */
     , (30320,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
