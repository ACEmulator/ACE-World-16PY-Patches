DELETE FROM `weenie` WHERE `class_Id` = 45456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45456, 'ace45456-staffofallaspects', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45456,   1,          1) /* ItemType - MeleeWeapon */
     , (45456,   5,        500) /* EncumbranceVal */
     , (45456,   8,         90) /* Mass */
     , (45456,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45456,  16,          1) /* ItemUseable - No */
     , (45456,  17,        206) /* RareId */
     , (45456,  19,      50000) /* Value */
     , (45456,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45456,  44,         54) /* Damage */
     , (45456,  45,          4) /* DamageType - Bludgeon */
     , (45456,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45456,  47,          6) /* AttackType - Thrust, Slash */
     , (45456,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45456,  49,         35) /* WeaponTime */
     , (45456,  51,          1) /* CombatUse - Melee */
     , (45456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45456, 106,        350) /* ItemSpellcraft */
     , (45456, 107,       2400) /* ItemCurMana */
     , (45456, 108,       2400) /* ItemMaxMana */
     , (45456, 109,          0) /* ItemDifficulty */
     , (45456, 124,          2) /* Version */
     , (45456, 151,          2) /* HookType - Wall */
     , (45456, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45456, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45456, 319,         50) /* ItemMaxLevel */
     , (45456, 320,          1) /* ItemXpStyle - Fixed */
     , (45456, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45456,   4,          0) /* ItemTotalXp */
     , (45456,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45456,  11, True ) /* IgnoreCollisions */
     , (45456,  13, True ) /* Ethereal */
     , (45456,  14, True ) /* GravityStatus */
     , (45456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45456,   5,  -0.033) /* ManaRate */
     , (45456,  21,       0) /* WeaponLength */
     , (45456,  22,     0.2) /* DamageVariance */
     , (45456,  26,       0) /* MaximumVelocity */
     , (45456,  29,    1.18) /* WeaponDefense */
     , (45456,  39,     0.7) /* DefaultScale */
     , (45456,  62,    1.18) /* WeaponOffense */
     , (45456,  63,       1) /* DamageMod */
     , (45456, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45456,   1, 'Staff of All Aspects') /* Name */
     , (45456,  16, 'Made of the finest silver, this staff has been polished so that it''s surface sparkles like a mirror. Added enchantments have increased its mirror-like qualities, allowing its wielder a better chance to deflect or resist elemental damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45456,   1, 0x0200135C) /* Setup */
     , (45456,   3, 0x20000014) /* SoundTable */
     , (45456,   6, 0x04000BEF) /* PaletteBase */
     , (45456,   7, 0x10000860) /* ClothingBase */
     , (45456,   8, 0x06005BA7) /* Icon */
     , (45456,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45456,  36, 0x0E000012) /* MutateFilter */
     , (45456,  46, 0x38000032) /* TsysMutationFilter */
     , (45456,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45456,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45456,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (45456,  4460,      2)  /* Incantation of Acid Protection Self */
     , (45456,  4466,      2)  /* Incantation of Cold Protection Self */
     , (45456,  4468,      2)  /* Incantation of Fire Protection Self */
     , (45456,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (45456,  4661,      2)  /* Epic Blood Thirst */
     , (45456,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
