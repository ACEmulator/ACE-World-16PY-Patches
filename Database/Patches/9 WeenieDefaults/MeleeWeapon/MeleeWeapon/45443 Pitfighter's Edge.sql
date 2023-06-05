DELETE FROM `weenie` WHERE `class_Id` = 45443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45443, 'ace45443-pitfightersedge', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45443,   1,          1) /* ItemType - MeleeWeapon */
     , (45443,   5,        200) /* EncumbranceVal */
     , (45443,   8,         90) /* Mass */
     , (45443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45443,  16,          1) /* ItemUseable - No */
     , (45443,  17,        288) /* RareId */
     , (45443,  19,      50000) /* Value */
     , (45443,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45443,  44,         20) /* Damage */
     , (45443,  45,          3) /* DamageType - Slash, Pierce */
     , (45443,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45443,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45443,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45443,  49,         20) /* WeaponTime */
     , (45443,  51,          1) /* CombatUse - Melee */
     , (45443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45443, 106,        400) /* ItemSpellcraft */
     , (45443, 107,       2800) /* ItemCurMana */
     , (45443, 108,       2800) /* ItemMaxMana */
     , (45443, 109,          0) /* ItemDifficulty */
     , (45443, 124,          2) /* Version */
     , (45443, 151,          2) /* HookType - Wall */
     , (45443, 166,         31) /* SlayerCreatureType - Human */
     , (45443, 179,          8) /* ImbuedEffect - SlashRending */
     , (45443, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45443, 319,         50) /* ItemMaxLevel */
     , (45443, 320,          1) /* ItemXpStyle - Fixed */
     , (45443, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45443,   4,          0) /* ItemTotalXp */
     , (45443,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45443,  11, True ) /* IgnoreCollisions */
     , (45443,  13, True ) /* Ethereal */
     , (45443,  14, True ) /* GravityStatus */
     , (45443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45443,   5,  -0.033) /* ManaRate */
     , (45443,  21,       0) /* WeaponLength */
     , (45443,  22,     0.3) /* DamageVariance */
     , (45443,  26,       0) /* MaximumVelocity */
     , (45443,  29,    1.18) /* WeaponDefense */
     , (45443,  39,     1.1) /* DefaultScale */
     , (45443,  62,    1.18) /* WeaponOffense */
     , (45443,  63,       1) /* DamageMod */
     , (45443, 138,    1.18) /* SlayerDamageBonus */
     , (45443, 147,    0.33) /* CriticalFrequency */
     , (45443, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45443,   1, 'Pitfighter''s Edge') /* Name */
     , (45443,  16, 'One of the most popular entertainments in the port cities of the Ironsea was the sport of pitfighting. The rules were simple: two fighters, unarmored and armed only with daggers, would fight to the death in a circular pit with wooden walls. The most successful pitfighter of them all was Enza "The Jugular" Speltari of Corcosa. She survived fifty pitfights, relying on uncanny quickness and blinding hand-speed. She went so far as to embark on a tour of all the great pitfighting cities of the Ironsea. Sadly, she was washed overboard in a storm off the coast of Tirethas, halfway through her tour. Her knife was left stuck into the railing of the ship.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45443,   1, 0x02001356) /* Setup */
     , (45443,   3, 0x20000014) /* SoundTable */
     , (45443,   6, 0x04000BEF) /* PaletteBase */
     , (45443,   7, 0x10000860) /* ClothingBase */
     , (45443,   8, 0x06005B9B) /* Icon */
     , (45443,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45443,  36, 0x0E000012) /* MutateFilter */
     , (45443,  46, 0x38000032) /* TsysMutationFilter */
     , (45443,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45443,  3963,      2)  /* Epic Coordination */
     , (45443,  4019,      2)  /* Epic Quickness */
     , (45443,  4319,      2)  /* Incantation of Quickness Self */
     , (45443,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45443,  4496,      2)  /* Incantation of Regeneration Self */
     , (45443,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (45443,  4661,      2)  /* Epic Blood Thirst */
     , (45443,  4682,      2)  /* Epic Stamina Gain */
     , (45443,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
