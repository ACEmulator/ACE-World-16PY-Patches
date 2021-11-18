DELETE FROM `weenie` WHERE `class_Id` = 30344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30344, 'axeraretuskedaxeayabaqur', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30344,   1,          1) /* ItemType - MeleeWeapon */
     , (30344,   5,        750) /* EncumbranceVal */
     , (30344,   8,         90) /* Mass */
     , (30344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30344,  16,          1) /* ItemUseable - No */
     , (30344,  17,        248) /* RareId */
     , (30344,  19,      50000) /* Value */
     , (30344,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30344,  44,         59) /* Damage */
     , (30344,  45,          1) /* DamageType - Slash */
     , (30344,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30344,  47,          4) /* AttackType - Slash */
     , (30344,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30344,  49,         60) /* WeaponTime */
     , (30344,  51,          1) /* CombatUse - Melee */
     , (30344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30344, 106,        350) /* ItemSpellcraft */
     , (30344, 107,       2500) /* ItemCurMana */
     , (30344, 108,       2500) /* ItemMaxMana */
     , (30344, 109,          0) /* ItemDifficulty */
     , (30344, 151,          2) /* HookType - Wall */
     , (30344, 166,          2) /* SlayerCreatureType - Banderling */
     , (30344, 179,          8) /* ImbuedEffect - SlashRending */
     , (30344, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30344, 319,         50) /* ItemMaxLevel */
     , (30344, 320,          1) /* ItemXpStyle - Fixed */
     , (30344, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30344,   4,          0) /* ItemTotalXp */
     , (30344,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30344,  11, True ) /* IgnoreCollisions */
     , (30344,  13, True ) /* Ethereal */
     , (30344,  14, True ) /* GravityStatus */
     , (30344,  19, True ) /* Attackable */
     , (30344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30344,   5,  -0.033) /* ManaRate */
     , (30344,  21,       0) /* WeaponLength */
     , (30344,  22,   0.205) /* DamageVariance */
     , (30344,  26,       0) /* MaximumVelocity */
     , (30344,  29,    1.18) /* WeaponDefense */
     , (30344,  39,     1.1) /* DefaultScale */
     , (30344,  62,    1.18) /* WeaponOffense */
     , (30344,  63,       1) /* DamageMod */
     , (30344, 138,     1.2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30344,   1, 'Tusked Axe of Ayan Baqur') /* Name */
     , (30344,  16, 'The haft of this axe is made of ivory and is wrapped in animal skins. Craft markings located on the haft of the axe would seem to indicate that this particular axe was crafted in Ayan Baqur. A picture of a Banderling has been carefully embossed in the head of the axe, a sure sign of its intended prey.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30344,   1, 0x0200136F) /* Setup */
     , (30344,   3, 0x20000014) /* SoundTable */
     , (30344,   6, 0x04000BEF) /* PaletteBase */
     , (30344,   7, 0x10000860) /* ClothingBase */
     , (30344,   8, 0x06005BCE) /* Icon */
     , (30344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30344,  36, 0x0E000012) /* MutateFilter */
     , (30344,  46, 0x38000032) /* TsysMutationFilter */
     , (30344,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30344,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30344,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30344,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (30344,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30344,  4661,      2)  /* Epic Blood Thirst */
     , (30344,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
