DELETE FROM `weenie` WHERE `class_Id` = 42663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42663, 'ace42663-revenantsscythe', 6, '2020-09-08 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42663,   1,          1) /* ItemType - MeleeWeapon */
     , (42663,   5,        550) /* EncumbranceVal */
     , (42663,   8,         90) /* Mass */
     , (42663,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42663,  16,          1) /* ItemUseable - No */
     , (42663,  17,        305) /* RareId */
     , (42663,  19,      50000) /* Value */
     , (42663,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42663,  44,         43) /* Damage */
     , (42663,  45,          1) /* DamageType - Slash */
     , (42663,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42663,  47,          4) /* AttackType - Slash */
     , (42663,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42663,  49,         50) /* WeaponTime */
     , (42663,  51,          5) /* CombatUse - TwoHanded */
     , (42663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42663, 106,        350) /* ItemSpellcraft */
     , (42663, 107,       2500) /* ItemCurMana */
     , (42663, 108,       2500) /* ItemMaxMana */
     , (42663, 109,          0) /* ItemDifficulty */
     , (42663, 151,          2) /* HookType - Wall */
     , (42663, 179,          8) /* ImbuedEffect - SlashRending */
     , (42663, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (42663, 292,          2) /* Cleaving */
     , (42663, 319,         50) /* ItemMaxLevel */
     , (42663, 320,          1) /* ItemXpStyle - Fixed */
     , (42663, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42663,   4,          0) /* ItemTotalXp */
     , (42663,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42663,   5,  -0.033) /* ManaRate */
     , (42663,  21,       1) /* WeaponLength */
     , (42663,  22,    0.19) /* DamageVariance */
     , (42663,  26,       0) /* MaximumVelocity */
     , (42663,  29,    1.18) /* WeaponDefense */
     , (42663,  39,       1) /* DefaultScale */
     , (42663,  62,    1.18) /* WeaponOffense */
     , (42663,  63,       1) /* DamageMod */
     , (42663, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42663,   1, 'Revenant''s Scythe') /* Name */
     , (42663,  16, 'A wicked looking scythe of unknown age. The exact origins of this scythe have been disputed by the greatest of scholars and the most common of paupers alike. Object of the people''s myths and legends or ancient artifact referenced throughout time in image and script there is one common belief; this scythe is evil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42663,   1, 0x02001A3D) /* Setup */
     , (42663,   3, 0x20000014) /* SoundTable */
     , (42663,   6, 0x04000BEF) /* PaletteBase */
     , (42663,   7, 0x10000860) /* ClothingBase */
     , (42663,   8, 0x06006F33) /* Icon */
     , (42663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42663,  36, 0x0E000012) /* MutateFilter */
     , (42663,  46, 0x38000032) /* TsysMutationFilter */
     , (42663,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42663,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (42663,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (42663,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (42663,  4661,      2)  /* Epic Blood Thirst */
     , (42663,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (42663,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
