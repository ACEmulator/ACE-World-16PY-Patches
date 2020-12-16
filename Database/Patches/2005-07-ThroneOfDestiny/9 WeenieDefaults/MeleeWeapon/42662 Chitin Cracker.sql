DELETE FROM `weenie` WHERE `class_Id` = 42662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42662, 'ace42662-chitincracker', 6, '2020-09-08 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42662,   1,          1) /* ItemType - MeleeWeapon */
     , (42662,   5,        675) /* EncumbranceVal */
     , (42662,   8,         90) /* Mass */
     , (42662,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42662,  16,          1) /* ItemUseable - No */
     , (42662,  17,        304) /* RareId */
     , (42662,  19,      50000) /* Value */
     , (42662,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42662,  44,         43) /* Damage */
     , (42662,  45,          4) /* DamageType - Bludgeon */
     , (42662,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42662,  47,          4) /* AttackType - Slash */
     , (42662,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42662,  49,         50) /* WeaponTime */
     , (42662,  51,          5) /* CombatUse - TwoHanded */
     , (42662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42662, 106,        350) /* ItemSpellcraft */
     , (42662, 107,       2000) /* ItemCurMana */
     , (42662, 108,       2000) /* ItemMaxMana */
     , (42662, 109,          0) /* ItemDifficulty */
     , (42662, 151,          2) /* HookType - Wall */
     , (42662, 166,          1) /* SlayerCreatureType - Olthoi */
     , (42662, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (42662, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (42662, 292,          2) /* Cleaving */
     , (42662, 319,         50) /* ItemMaxLevel */
     , (42662, 320,          1) /* ItemXpStyle - Fixed */
     , (42662, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42662,   4,          0) /* ItemTotalXp */
     , (42662,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42662,   5,  -0.033) /* ManaRate */
     , (42662,  21,       1) /* WeaponLength */
     , (42662,  22,    0.19) /* DamageVariance */
     , (42662,  26,       0) /* MaximumVelocity */
     , (42662,  29,    1.18) /* WeaponDefense */
     , (42662,  39,       1) /* DefaultScale */
     , (42662,  62,    1.18) /* WeaponOffense */
     , (42662,  63,       1) /* DamageMod */
     , (42662, 138,    1.25) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42662,   1, 'Chitin Cracker') /* Name */
     , (42662,  16, 'Battle bathed this mace in the ichor of many Olthoi; its head specially designed to crush the chitin of their shells.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42662,   1,   33561144) /* Setup */
     , (42662,   3,  536870932) /* SoundTable */
     , (42662,   6,   67111919) /* PaletteBase */
     , (42662,   7,  268437600) /* ClothingBase */
     , (42662,   8,  100691764) /* Icon */
     , (42662,  22,  872415275) /* PhysicsEffectTable */
     , (42662,  36,  234881042) /* MutateFilter */
     , (42662,  46,  939524146) /* TsysMutationFilter */
     , (42662,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42662,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (42662,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (42662,  4661,      2)  /* Epic Blood Thirst */
     , (42662,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (42662,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
