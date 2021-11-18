DELETE FROM `weenie` WHERE `class_Id` = 30324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30324, 'staffrareallaspects', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30324,   1,          1) /* ItemType - MeleeWeapon */
     , (30324,   5,        500) /* EncumbranceVal */
     , (30324,   8,         90) /* Mass */
     , (30324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30324,  16,          1) /* ItemUseable - No */
     , (30324,  17,        206) /* RareId */
     , (30324,  19,      50000) /* Value */
     , (30324,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30324,  44,         54) /* Damage */
     , (30324,  45,          4) /* DamageType - Bludgeon */
     , (30324,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30324,  47,          6) /* AttackType - Thrust, Slash */
     , (30324,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30324,  49,         35) /* WeaponTime */
     , (30324,  51,          1) /* CombatUse - Melee */
     , (30324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30324, 106,        350) /* ItemSpellcraft */
     , (30324, 107,       2400) /* ItemCurMana */
     , (30324, 108,       2400) /* ItemMaxMana */
     , (30324, 109,          0) /* ItemDifficulty */
     , (30324, 151,          2) /* HookType - Wall */
     , (30324, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30324, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30324, 319,         50) /* ItemMaxLevel */
     , (30324, 320,          1) /* ItemXpStyle - Fixed */
     , (30324, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30324,   4,          0) /* ItemTotalXp */
     , (30324,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30324,  11, True ) /* IgnoreCollisions */
     , (30324,  13, True ) /* Ethereal */
     , (30324,  14, True ) /* GravityStatus */
     , (30324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30324,   5,  -0.033) /* ManaRate */
     , (30324,  21,       0) /* WeaponLength */
     , (30324,  22,     0.2) /* DamageVariance */
     , (30324,  26,       0) /* MaximumVelocity */
     , (30324,  29,    1.18) /* WeaponDefense */
     , (30324,  39,     0.7) /* DefaultScale */
     , (30324,  62,    1.18) /* WeaponOffense */
     , (30324,  63,       1) /* DamageMod */
     , (30324, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30324,   1, 'Staff of All Aspects') /* Name */
     , (30324,  16, 'Made of the finest silver, this staff has been polished so that it''s surface sparkles like a mirror. Added enchantments have increased its mirror-like qualities, allowing its wielder a better chance to deflect or resist elemental damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30324,   1, 0x0200135C) /* Setup */
     , (30324,   3, 0x20000014) /* SoundTable */
     , (30324,   6, 0x04000BEF) /* PaletteBase */
     , (30324,   7, 0x10000860) /* ClothingBase */
     , (30324,   8, 0x06005BA7) /* Icon */
     , (30324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30324,  36, 0x0E000012) /* MutateFilter */
     , (30324,  46, 0x38000032) /* TsysMutationFilter */
     , (30324,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30324,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30324,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30324,  4460,      2)  /* Incantation of Acid Protection Self */
     , (30324,  4466,      2)  /* Incantation of Cold Protection Self */
     , (30324,  4468,      2)  /* Incantation of Fire Protection Self */
     , (30324,  4470,      2)  /* Incantation of Lightning Protection Self */
     , (30324,  4661,      2)  /* Epic Blood Thirst */
     , (30324,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
