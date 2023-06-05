DELETE FROM `weenie` WHERE `class_Id` = 45458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45458, 'ace45458-staffoffetteredsouls', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45458,   1,          1) /* ItemType - MeleeWeapon */
     , (45458,   5,        400) /* EncumbranceVal */
     , (45458,   8,         90) /* Mass */
     , (45458,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45458,  16,          1) /* ItemUseable - No */
     , (45458,  17,        257) /* RareId */
     , (45458,  19,      50000) /* Value */
     , (45458,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45458,  44,         52) /* Damage */
     , (45458,  45,          4) /* DamageType - Bludgeon */
     , (45458,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45458,  47,          6) /* AttackType - Thrust, Slash */
     , (45458,  48,         45) /* WeaponSkill - LightWeapons */
     , (45458,  49,         35) /* WeaponTime */
     , (45458,  51,          1) /* CombatUse - Melee */
     , (45458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45458, 106,        350) /* ItemSpellcraft */
     , (45458, 107,       3000) /* ItemCurMana */
     , (45458, 108,       3000) /* ItemMaxMana */
     , (45458, 109,          0) /* ItemDifficulty */
     , (45458, 124,          2) /* Version */
     , (45458, 151,          2) /* HookType - Wall */
     , (45458, 166,         14) /* SlayerCreatureType - Undead */
     , (45458, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45458, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45458, 319,         50) /* ItemMaxLevel */
     , (45458, 320,          1) /* ItemXpStyle - Fixed */
     , (45458, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45458,   4,          0) /* ItemTotalXp */
     , (45458,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45458,  11, True ) /* IgnoreCollisions */
     , (45458,  13, True ) /* Ethereal */
     , (45458,  14, True ) /* GravityStatus */
     , (45458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45458,   5,  -0.033) /* ManaRate */
     , (45458,  21,       0) /* WeaponLength */
     , (45458,  22,     0.2) /* DamageVariance */
     , (45458,  26,       0) /* MaximumVelocity */
     , (45458,  29,    1.18) /* WeaponDefense */
     , (45458,  39,     0.7) /* DefaultScale */
     , (45458,  62,    1.18) /* WeaponOffense */
     , (45458,  63,       1) /* DamageMod */
     , (45458, 138,    1.25) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45458,   1, 'Staff of Fettered Souls') /* Name */
     , (45458,  16, 'One need only look at this staff to divine its malevolent nature. This staff was fashioned from the haft of the famed Pike of Justice in Viamont, which was used to publicly display the heads of executed traitors. Chains used to bind the tortured prisoners wrap around the full length of the staff. And at ends of the staff are cloudy crystals that seem to invoke the rage and despair of the dead. Faint wails of pain and agony can be heard emanating from the staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45458,   1, 0x0200135E) /* Setup */
     , (45458,   3, 0x20000014) /* SoundTable */
     , (45458,   6, 0x04000BEF) /* PaletteBase */
     , (45458,   7, 0x10000860) /* ClothingBase */
     , (45458,   8, 0x06005BAB) /* Icon */
     , (45458,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45458,  36, 0x0E000012) /* MutateFilter */
     , (45458,  46, 0x38000032) /* TsysMutationFilter */
     , (45458,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45458,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45458,  4496,      2)  /* Incantation of Regeneration Self */
     , (45458,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (45458,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (45458,  4661,      2)  /* Epic Blood Thirst */
     , (45458,  4680,      2)  /* Epic Health Gain */
     , (45458,  4686,      2)  /* Epic Light Weapon Aptitude */;
