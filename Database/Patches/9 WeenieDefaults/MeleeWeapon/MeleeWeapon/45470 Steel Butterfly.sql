DELETE FROM `weenie` WHERE `class_Id` = 45470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45470, 'ace45470-steelbutterfly', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45470,   1,          1) /* ItemType - MeleeWeapon */
     , (45470,   5,        250) /* EncumbranceVal */
     , (45470,   8,         90) /* Mass */
     , (45470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45470,  16,          1) /* ItemUseable - No */
     , (45470,  17,        255) /* RareId */
     , (45470,  19,      50000) /* Value */
     , (45470,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45470,  44,         50) /* Damage */
     , (45470,  45,          1) /* DamageType - Slash */
     , (45470,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45470,  47,          1) /* AttackType - Punch */
     , (45470,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45470,  49,         20) /* WeaponTime */
     , (45470,  51,          1) /* CombatUse - Melee */
     , (45470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45470, 106,        350) /* ItemSpellcraft */
     , (45470, 107,       2400) /* ItemCurMana */
     , (45470, 108,       2400) /* ItemMaxMana */
     , (45470, 109,          0) /* ItemDifficulty */
     , (45470, 124,          2) /* Version */
     , (45470, 151,          2) /* HookType - Wall */
     , (45470, 166,         31) /* SlayerCreatureType - Human */
     , (45470, 179,          8) /* ImbuedEffect - SlashRending */
     , (45470, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45470, 319,         50) /* ItemMaxLevel */
     , (45470, 320,          1) /* ItemXpStyle - Fixed */
     , (45470, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45470,   4,          0) /* ItemTotalXp */
     , (45470,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45470,  11, True ) /* IgnoreCollisions */
     , (45470,  13, True ) /* Ethereal */
     , (45470,  14, True ) /* GravityStatus */
     , (45470,  19, True ) /* Attackable */
     , (45470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45470,   5,  -0.033) /* ManaRate */
     , (45470,  21,       0) /* WeaponLength */
     , (45470,  22,     0.5) /* DamageVariance */
     , (45470,  26,       0) /* MaximumVelocity */
     , (45470,  29,    1.18) /* WeaponDefense */
     , (45470,  39,       1) /* DefaultScale */
     , (45470,  62,    1.18) /* WeaponOffense */
     , (45470,  63,       1) /* DamageMod */
     , (45470, 138,    1.15) /* SlayerDamageBonus */
     , (45470, 147,    0.25) /* CriticalFrequency */
     , (45470, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45470,   1, 'Steel Butterfly') /* Name */
     , (45470,  16, 'Elegant. Beautiful. Deadly. Forged to resemble a graceful butterfly, these nekodes would serve as beautiful decorations. But do not be fooled by the intricate designs, the wings of this butterfly are razor sharp! These are the weapons of the warrior monks who defend the temples of the Phoenix in the homeland of the Sho.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45470,   1, 0x0200136A) /* Setup */
     , (45470,   3, 0x20000014) /* SoundTable */
     , (45470,   6, 0x04000BEF) /* PaletteBase */
     , (45470,   7, 0x10000860) /* ClothingBase */
     , (45470,   8, 0x06005BC3) /* Icon */
     , (45470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45470,  36, 0x0E000012) /* MutateFilter */
     , (45470,  46, 0x38000032) /* TsysMutationFilter */
     , (45470,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45470,  4226,      2)  /* Epic Endurance */
     , (45470,  4299,      2)  /* Incantation of Endurance Self */
     , (45470,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45470,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45470,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (45470,  4661,      2)  /* Epic Blood Thirst */
     , (45470,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
