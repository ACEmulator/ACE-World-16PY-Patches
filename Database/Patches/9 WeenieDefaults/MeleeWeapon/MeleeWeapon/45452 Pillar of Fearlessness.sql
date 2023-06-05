DELETE FROM `weenie` WHERE `class_Id` = 45452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45452, 'ace45452-pillaroffearlessness', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45452,   1,          1) /* ItemType - MeleeWeapon */
     , (45452,   5,        400) /* EncumbranceVal */
     , (45452,   8,         90) /* Mass */
     , (45452,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45452,  16,          1) /* ItemUseable - No */
     , (45452,  17,        253) /* RareId */
     , (45452,  19,      50000) /* Value */
     , (45452,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45452,  44,         69) /* Damage */
     , (45452,  45,          2) /* DamageType - Pierce */
     , (45452,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45452,  47,          2) /* AttackType - Thrust */
     , (45452,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45452,  49,         30) /* WeaponTime */
     , (45452,  51,          1) /* CombatUse - Melee */
     , (45452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45452, 106,        350) /* ItemSpellcraft */
     , (45452, 107,       2000) /* ItemCurMana */
     , (45452, 108,       2000) /* ItemMaxMana */
     , (45452, 109,          0) /* ItemDifficulty */
     , (45452, 124,          2) /* Version */
     , (45452, 151,          2) /* HookType - Wall */
     , (45452, 166,         31) /* SlayerCreatureType - Human */
     , (45452, 179,         16) /* ImbuedEffect - PierceRending */
     , (45452, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45452, 319,         50) /* ItemMaxLevel */
     , (45452, 320,          1) /* ItemXpStyle - Fixed */
     , (45452, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45452,   4,          0) /* ItemTotalXp */
     , (45452,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45452,  11, True ) /* IgnoreCollisions */
     , (45452,  13, True ) /* Ethereal */
     , (45452,  14, True ) /* GravityStatus */
     , (45452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45452,   5,  -0.033) /* ManaRate */
     , (45452,  21,       0) /* WeaponLength */
     , (45452,  22,    0.45) /* DamageVariance */
     , (45452,  26,       0) /* MaximumVelocity */
     , (45452,  29,    1.18) /* WeaponDefense */
     , (45452,  39,     1.1) /* DefaultScale */
     , (45452,  62,    1.18) /* WeaponOffense */
     , (45452,  63,       1) /* DamageMod */
     , (45452, 138,     1.2) /* SlayerDamageBonus */
     , (45452, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45452,   1, 'Pillar of Fearlessness') /* Name */
     , (45452,  16, 'The four Sho principles of Detachment, Compassion, Humility, and Discipline are well known, and scholars have spent centuries meditating upon their relationship. One maverick scholar, a warrior-monk named Ra Shin, proposed that, once the four pillars were mastered, there was a fifth pillar: Fearlessness. He believed that the a seeker of enlightenment who had achieved perfect understanding of the Four Principles had nothing more to fear, no need for caution. Ra Shin was last seen carrying this spear into the den of a dozen winter bears to test his understanding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45452,   1, 0x02001358) /* Setup */
     , (45452,   3, 0x20000014) /* SoundTable */
     , (45452,   6, 0x04000BEF) /* PaletteBase */
     , (45452,   7, 0x10000860) /* ClothingBase */
     , (45452,   8, 0x06005B9F) /* Icon */
     , (45452,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45452,  36, 0x0E000012) /* MutateFilter */
     , (45452,  46, 0x38000032) /* TsysMutationFilter */
     , (45452,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45452,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45452,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45452,  4560,      2)  /* Incantation of Invulnerability Self */
     , (45452,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (45452,  4661,      2)  /* Epic Blood Thirst */
     , (45452,  4663,      2)  /* Epic Defender */
     , (45452,  4666,      2)  /* Epic Heart Thirst */
     , (45452,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
