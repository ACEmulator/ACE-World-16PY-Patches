DELETE FROM `weenie` WHERE `class_Id` = 45451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45451, 'ace45451-championsdemise', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45451,   1,          1) /* ItemType - MeleeWeapon */
     , (45451,   5,        600) /* EncumbranceVal */
     , (45451,   8,         90) /* Mass */
     , (45451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45451,  16,          1) /* ItemUseable - No */
     , (45451,  17,        202) /* RareId */
     , (45451,  18,        256) /* UiEffects - Acid */
     , (45451,  19,      50000) /* Value */
     , (45451,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45451,  44,         46) /* Damage */
     , (45451,  45,         32) /* DamageType - Acid */
     , (45451,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45451,  47,          2) /* AttackType - Thrust */
     , (45451,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45451,  49,         40) /* WeaponTime */
     , (45451,  51,          1) /* CombatUse - Melee */
     , (45451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45451, 106,        325) /* ItemSpellcraft */
     , (45451, 107,       2100) /* ItemCurMana */
     , (45451, 108,       2100) /* ItemMaxMana */
     , (45451, 109,          0) /* ItemDifficulty */
     , (45451, 124,          2) /* Version */
     , (45451, 151,          2) /* HookType - Wall */
     , (45451, 179,         64) /* ImbuedEffect - AcidRending */
     , (45451, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45451, 319,         50) /* ItemMaxLevel */
     , (45451, 320,          1) /* ItemXpStyle - Fixed */
     , (45451, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45451,   4,          0) /* ItemTotalXp */
     , (45451,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45451,  11, True ) /* IgnoreCollisions */
     , (45451,  13, True ) /* Ethereal */
     , (45451,  14, True ) /* GravityStatus */
     , (45451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45451,   5,  -0.033) /* ManaRate */
     , (45451,  21,       0) /* WeaponLength */
     , (45451,  22,   0.184) /* DamageVariance */
     , (45451,  26,       0) /* MaximumVelocity */
     , (45451,  29,    1.18) /* WeaponDefense */
     , (45451,  39,     1.1) /* DefaultScale */
     , (45451,  62,    1.18) /* WeaponOffense */
     , (45451,  63,       1) /* DamageMod */
     , (45451, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45451,   1, 'Champion''s Demise') /* Name */
     , (45451,  16, 'At first glance this would appear to be a normal spear, until you look closely at the plant-like carvings. When striking, the carvings come alive and leak a caustic liquid upon the target. The first to discover this painful property was Archophon, the greatest gladiator in the history of the Roulean games. He accepted a challenge from an unknown Silveran. Archophon died, screaming, at the end of this spear. After the match, the Silveran was never seen again.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45451,   1, 0x02001357) /* Setup */
     , (45451,   3, 0x20000014) /* SoundTable */
     , (45451,   6, 0x04000BEF) /* PaletteBase */
     , (45451,   7, 0x10000860) /* ClothingBase */
     , (45451,   8, 0x06005B9D) /* Icon */
     , (45451,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45451,  36, 0x0E000012) /* MutateFilter */
     , (45451,  46, 0x38000032) /* TsysMutationFilter */
     , (45451,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45451,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45451,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45451,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (45451,  4661,      2)  /* Epic Blood Thirst */
     , (45451,  4663,      2)  /* Epic Defender */
     , (45451,  4666,      2)  /* Epic Heart Thirst */
     , (45451,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
