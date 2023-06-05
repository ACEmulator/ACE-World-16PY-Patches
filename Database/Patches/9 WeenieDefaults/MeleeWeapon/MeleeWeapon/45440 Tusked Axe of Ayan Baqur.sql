DELETE FROM `weenie` WHERE `class_Id` = 45440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45440, 'ace45440-tuskedaxeofayanbaqur', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45440,   1,          1) /* ItemType - MeleeWeapon */
     , (45440,   5,        750) /* EncumbranceVal */
     , (45440,   8,         90) /* Mass */
     , (45440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45440,  16,          1) /* ItemUseable - No */
     , (45440,  17,        248) /* RareId */
     , (45440,  19,      50000) /* Value */
     , (45440,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45440,  44,         59) /* Damage */
     , (45440,  45,          1) /* DamageType - Slash */
     , (45440,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45440,  47,          4) /* AttackType - Slash */
     , (45440,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45440,  49,         60) /* WeaponTime */
     , (45440,  51,          1) /* CombatUse - Melee */
     , (45440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45440, 106,        350) /* ItemSpellcraft */
     , (45440, 107,       2500) /* ItemCurMana */
     , (45440, 108,       2500) /* ItemMaxMana */
     , (45440, 109,          0) /* ItemDifficulty */
     , (45440, 124,          2) /* Version */
     , (45440, 151,          2) /* HookType - Wall */
     , (45440, 166,          2) /* SlayerCreatureType - Banderling */
     , (45440, 179,          8) /* ImbuedEffect - SlashRending */
     , (45440, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45440, 319,         50) /* ItemMaxLevel */
     , (45440, 320,          1) /* ItemXpStyle - Fixed */
     , (45440, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45440,   4,          0) /* ItemTotalXp */
     , (45440,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45440,  11, True ) /* IgnoreCollisions */
     , (45440,  13, True ) /* Ethereal */
     , (45440,  14, True ) /* GravityStatus */
     , (45440,  19, True ) /* Attackable */
     , (45440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45440,   5,  -0.033) /* ManaRate */
     , (45440,  21,       0) /* WeaponLength */
     , (45440,  22,   0.205) /* DamageVariance */
     , (45440,  26,       0) /* MaximumVelocity */
     , (45440,  29,    1.18) /* WeaponDefense */
     , (45440,  39,     1.1) /* DefaultScale */
     , (45440,  62,    1.18) /* WeaponOffense */
     , (45440,  63,       1) /* DamageMod */
     , (45440, 138,     1.2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45440,   1, 'Tusked Axe of Ayan Baqur') /* Name */
     , (45440,  16, 'The haft of this axe is made of ivory and is wrapped in animal skins. Craft markings located on the haft of the axe would seem to indicate that this particular axe was crafted in Ayan Baqur. A picture of a Banderling has been carefully embossed in the head of the axe, a sure sign of its intended prey.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45440,   1, 0x0200136F) /* Setup */
     , (45440,   3, 0x20000014) /* SoundTable */
     , (45440,   6, 0x04000BEF) /* PaletteBase */
     , (45440,   7, 0x10000860) /* ClothingBase */
     , (45440,   8, 0x06005BCE) /* Icon */
     , (45440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45440,  36, 0x0E000012) /* MutateFilter */
     , (45440,  46, 0x38000032) /* TsysMutationFilter */
     , (45440,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45440,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45440,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45440,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (45440,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (45440,  4661,      2)  /* Epic Blood Thirst */
     , (45440,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
