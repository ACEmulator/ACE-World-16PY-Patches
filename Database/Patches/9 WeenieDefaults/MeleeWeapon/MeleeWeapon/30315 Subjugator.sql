DELETE FROM `weenie` WHERE `class_Id` = 30315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30315, 'maceraresubjugator', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30315,   1,          1) /* ItemType - MeleeWeapon */
     , (30315,   5,        800) /* EncumbranceVal */
     , (30315,   8,         90) /* Mass */
     , (30315,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30315,  16,          1) /* ItemUseable - No */
     , (30315,  17,        281) /* RareId */
     , (30315,  19,      50000) /* Value */
     , (30315,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30315,  44,         62) /* Damage */
     , (30315,  45,          4) /* DamageType - Bludgeon */
     , (30315,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30315,  47,          4) /* AttackType - Slash */
     , (30315,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30315,  49,         50) /* WeaponTime */
     , (30315,  51,          1) /* CombatUse - Melee */
     , (30315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30315, 106,        400) /* ItemSpellcraft */
     , (30315, 107,       3200) /* ItemCurMana */
     , (30315, 108,       3200) /* ItemMaxMana */
     , (30315, 109,          0) /* ItemDifficulty */
     , (30315, 151,          2) /* HookType - Wall */
     , (30315, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30315, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30315, 319,         50) /* ItemMaxLevel */
     , (30315, 320,          1) /* ItemXpStyle - Fixed */
     , (30315, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30315,   4,          0) /* ItemTotalXp */
     , (30315,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30315,   5,  -0.033) /* ManaRate */
     , (30315,  21,       0) /* WeaponLength */
     , (30315,  22,     0.3) /* DamageVariance */
     , (30315,  26,       0) /* MaximumVelocity */
     , (30315,  29,    1.18) /* WeaponDefense */
     , (30315,  39,     1.1) /* DefaultScale */
     , (30315,  62,    1.18) /* WeaponOffense */
     , (30315,  63,       1) /* DamageMod */
     , (30315, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30315,   1, 'Subjugator') /* Name */
     , (30315,  16, 'The Subjugator is a weapon that has made its mark upon history. The founder of the Roulean Empire, a warlord named Maleksoros, wielded this mace as his personal battle-weapon. With the Subjugator, he personally defeated the leaders of every neighboring tribe, forming the seed of the Empire that would spread out to conquer almost all the known world. Since then, the mace came to represent royal authority in all of the lands conquered by Maleksoros and his successors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30315,   1, 0x02001353) /* Setup */
     , (30315,   3, 0x20000014) /* SoundTable */
     , (30315,   6, 0x04000BEF) /* PaletteBase */
     , (30315,   7, 0x10000860) /* ClothingBase */
     , (30315,   8, 0x06005B95) /* Icon */
     , (30315,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30315,  36, 0x0E000012) /* MutateFilter */
     , (30315,  46, 0x38000032) /* TsysMutationFilter */
     , (30315,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30315,  3963,      2)  /* Epic Coordination */
     , (30315,  3965,      2)  /* Epic Strength */
     , (30315,  4226,      2)  /* Epic Endurance */
     , (30315,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30315,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30315,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30315,  4578,      2)  /* Incantation of Leadership Mastery Self */
     , (30315,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30315,  4661,      2)  /* Epic Blood Thirst */
     , (30315,  4682,      2)  /* Epic Stamina Gain */
     , (30315,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
