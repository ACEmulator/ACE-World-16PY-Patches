DELETE FROM `weenie` WHERE `class_Id` = 42666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42666, 'ace42666-decapitatorsblade', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42666,   1,          1) /* ItemType - MeleeWeapon */
     , (42666,   5,        550) /* EncumbranceVal */
     , (42666,   8,         90) /* Mass */
     , (42666,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42666,  16,          1) /* ItemUseable - No */
     , (42666,  17,        308) /* RareId */
     , (42666,  19,      50000) /* Value */
     , (42666,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42666,  44,         44) /* Damage */
     , (42666,  45,          1) /* DamageType - Slash */
     , (42666,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42666,  47,          4) /* AttackType - Slash */
     , (42666,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42666,  49,         50) /* WeaponTime */
     , (42666,  51,          5) /* CombatUse - TwoHanded */
     , (42666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42666, 106,        350) /* ItemSpellcraft */
     , (42666, 107,       2000) /* ItemCurMana */
     , (42666, 108,       2000) /* ItemMaxMana */
     , (42666, 109,          0) /* ItemDifficulty */
     , (42666, 151,          2) /* HookType - Wall */
     , (42666, 179,          8) /* ImbuedEffect - SlashRending */
     , (42666, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (42666, 292,          2) /* Cleaving */
     , (42666, 319,         50) /* ItemMaxLevel */
     , (42666, 320,          1) /* ItemXpStyle - Fixed */
     , (42666, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42666,   4,          0) /* ItemTotalXp */
     , (42666,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42666,   5,  -0.033) /* ManaRate */
     , (42666,  21,       1) /* WeaponLength */
     , (42666,  22,    0.19) /* DamageVariance */
     , (42666,  26,       0) /* MaximumVelocity */
     , (42666,  29,    1.18) /* WeaponDefense */
     , (42666,  39,       1) /* DefaultScale */
     , (42666,  62,    1.18) /* WeaponOffense */
     , (42666,  63,       1) /* DamageMod */
     , (42666, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42666,   1, 'Decapitator''s Blade') /* Name */
     , (42666,  16, 'A blade once wielded by the royal decapitator. Is is said that this blade has seen the blood of more royals than any other sword in history, recorded or otherwise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42666,   1, 0x02001A3C) /* Setup */
     , (42666,   3, 0x20000014) /* SoundTable */
     , (42666,   6, 0x04000BEF) /* PaletteBase */
     , (42666,   7, 0x10000860) /* ClothingBase */
     , (42666,   8, 0x06006F35) /* Icon */
     , (42666,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42666,  36, 0x0E000012) /* MutateFilter */
     , (42666,  46, 0x38000032) /* TsysMutationFilter */
     , (42666,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42666,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (42666,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (42666,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (42666,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (42666,  4661,      2)  /* Epic Blood Thirst */
     , (42666,  4675,      2)  /* Epic Flame Ward */
     , (42666,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
