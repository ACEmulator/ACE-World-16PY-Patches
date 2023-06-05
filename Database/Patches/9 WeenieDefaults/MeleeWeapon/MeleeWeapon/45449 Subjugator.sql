DELETE FROM `weenie` WHERE `class_Id` = 45449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45449, 'ace45449-subjugator', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45449,   1,          1) /* ItemType - MeleeWeapon */
     , (45449,   5,        800) /* EncumbranceVal */
     , (45449,   8,         90) /* Mass */
     , (45449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45449,  16,          1) /* ItemUseable - No */
     , (45449,  17,        281) /* RareId */
     , (45449,  19,      50000) /* Value */
     , (45449,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45449,  44,         62) /* Damage */
     , (45449,  45,          4) /* DamageType - Bludgeon */
     , (45449,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45449,  47,          4) /* AttackType - Slash */
     , (45449,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45449,  49,         50) /* WeaponTime */
     , (45449,  51,          1) /* CombatUse - Melee */
     , (45449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45449, 106,        400) /* ItemSpellcraft */
     , (45449, 107,       3200) /* ItemCurMana */
     , (45449, 108,       3200) /* ItemMaxMana */
     , (45449, 109,          0) /* ItemDifficulty */
     , (45449, 124,          2) /* Version */
     , (45449, 151,          2) /* HookType - Wall */
     , (45449, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45449, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45449, 319,         50) /* ItemMaxLevel */
     , (45449, 320,          1) /* ItemXpStyle - Fixed */
     , (45449, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45449,   4,          0) /* ItemTotalXp */
     , (45449,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45449,   5,  -0.033) /* ManaRate */
     , (45449,  21,       0) /* WeaponLength */
     , (45449,  22,     0.3) /* DamageVariance */
     , (45449,  26,       0) /* MaximumVelocity */
     , (45449,  29,    1.18) /* WeaponDefense */
     , (45449,  39,     1.1) /* DefaultScale */
     , (45449,  62,    1.18) /* WeaponOffense */
     , (45449,  63,       1) /* DamageMod */
     , (45449, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45449,   1, 'Subjugator') /* Name */
     , (45449,  16, 'The Subjugator is a weapon that has made its mark upon history. The founder of the Roulean Empire, a warlord named Maleksoros, wielded this mace as his personal battle-weapon. With the Subjugator, he personally defeated the leaders of every neighboring tribe, forming the seed of the Empire that would spread out to conquer almost all the known world. Since then, the mace came to represent royal authority in all of the lands conquered by Maleksoros and his successors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45449,   1, 0x02001353) /* Setup */
     , (45449,   3, 0x20000014) /* SoundTable */
     , (45449,   6, 0x04000BEF) /* PaletteBase */
     , (45449,   7, 0x10000860) /* ClothingBase */
     , (45449,   8, 0x06005B95) /* Icon */
     , (45449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45449,  36, 0x0E000012) /* MutateFilter */
     , (45449,  46, 0x38000032) /* TsysMutationFilter */
     , (45449,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45449,  3963,      2)  /* Epic Coordination */
     , (45449,  3965,      2)  /* Epic Strength */
     , (45449,  4226,      2)  /* Epic Endurance */
     , (45449,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45449,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (45449,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45449,  4578,      2)  /* Incantation of Leadership Mastery Self */
     , (45449,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (45449,  4661,      2)  /* Epic Blood Thirst */
     , (45449,  4682,      2)  /* Epic Stamina Gain */
     , (45449,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
