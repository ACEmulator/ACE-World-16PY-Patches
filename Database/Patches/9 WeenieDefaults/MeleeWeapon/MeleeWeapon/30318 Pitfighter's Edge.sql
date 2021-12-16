DELETE FROM `weenie` WHERE `class_Id` = 30318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30318, 'daggerrarepitfightersedge', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30318,   1,          1) /* ItemType - MeleeWeapon */
     , (30318,   5,        200) /* EncumbranceVal */
     , (30318,   8,         90) /* Mass */
     , (30318,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30318,  16,          1) /* ItemUseable - No */
     , (30318,  17,        288) /* RareId */
     , (30318,  19,      50000) /* Value */
     , (30318,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30318,  44,         20) /* Damage */
     , (30318,  45,          3) /* DamageType - Slash, Pierce */
     , (30318,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30318,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30318,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30318,  49,         20) /* WeaponTime */
     , (30318,  51,          1) /* CombatUse - Melee */
     , (30318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30318, 106,        400) /* ItemSpellcraft */
     , (30318, 107,       2800) /* ItemCurMana */
     , (30318, 108,       2800) /* ItemMaxMana */
     , (30318, 109,          0) /* ItemDifficulty */
     , (30318, 151,          2) /* HookType - Wall */
     , (30318, 166,         31) /* SlayerCreatureType - Human */
     , (30318, 179,          8) /* ImbuedEffect - SlashRending */
     , (30318, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30318, 319,         50) /* ItemMaxLevel */
     , (30318, 320,          1) /* ItemXpStyle - Fixed */
     , (30318, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30318,   4,          0) /* ItemTotalXp */
     , (30318,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30318,  11, True ) /* IgnoreCollisions */
     , (30318,  13, True ) /* Ethereal */
     , (30318,  14, True ) /* GravityStatus */
     , (30318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30318,   5,  -0.033) /* ManaRate */
     , (30318,  21,       0) /* WeaponLength */
     , (30318,  22,     0.3) /* DamageVariance */
     , (30318,  26,       0) /* MaximumVelocity */
     , (30318,  29,    1.18) /* WeaponDefense */
     , (30318,  39,     1.1) /* DefaultScale */
     , (30318,  62,    1.18) /* WeaponOffense */
     , (30318,  63,       1) /* DamageMod */
     , (30318, 138,    1.18) /* SlayerDamageBonus */
     , (30318, 147,    0.33) /* CriticalFrequency */
     , (30318, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30318,   1, 'Pitfighter''s Edge') /* Name */
     , (30318,  16, 'One of the most popular entertainments in the port cities of the Ironsea was the sport of pitfighting. The rules were simple: two fighters, unarmored and armed only with daggers, would fight to the death in a circular pit with wooden walls. The most successful pitfighter of them all was Enza "The Jugular" Speltari of Corcosa. She survived fifty pitfights, relying on uncanny quickness and blinding hand-speed. She went so far as to embark on a tour of all the great pitfighting cities of the Ironsea. Sadly, she was washed overboard in a storm off the coast of Tirethas, halfway through her tour. Her knife was left stuck into the railing of the ship.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30318,   1, 0x02001356) /* Setup */
     , (30318,   3, 0x20000014) /* SoundTable */
     , (30318,   6, 0x04000BEF) /* PaletteBase */
     , (30318,   7, 0x10000860) /* ClothingBase */
     , (30318,   8, 0x06005B9B) /* Icon */
     , (30318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30318,  36, 0x0E000012) /* MutateFilter */
     , (30318,  46, 0x38000032) /* TsysMutationFilter */
     , (30318,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30318,  3963,      2)  /* Epic Coordination */
     , (30318,  4019,      2)  /* Epic Quickness */
     , (30318,  4319,      2)  /* Incantation of Quickness Self */
     , (30318,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30318,  4496,      2)  /* Incantation of Regeneration Self */
     , (30318,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30318,  4661,      2)  /* Epic Blood Thirst */
     , (30318,  4682,      2)  /* Epic Stamina Gain */
     , (30318,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
