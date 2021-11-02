DELETE FROM `weenie` WHERE `class_Id` = 30326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30326, 'staffrarefetteredsouls', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30326,   1,          1) /* ItemType - MeleeWeapon */
     , (30326,   5,        400) /* EncumbranceVal */
     , (30326,   8,         90) /* Mass */
     , (30326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30326,  16,          1) /* ItemUseable - No */
     , (30326,  17,        257) /* RareId */
     , (30326,  19,      50000) /* Value */
     , (30326,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30326,  44,         52) /* Damage */
     , (30326,  45,          4) /* DamageType - Bludgeon */
     , (30326,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30326,  47,          6) /* AttackType - Thrust, Slash */
     , (30326,  48,         45) /* WeaponSkill - LightWeapons */
     , (30326,  49,         35) /* WeaponTime */
     , (30326,  51,          1) /* CombatUse - Melee */
     , (30326,  52,          1) /* ParentLocation - RightHand */
     , (30326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30326, 106,        350) /* ItemSpellcraft */
     , (30326, 107,       3000) /* ItemCurMana */
     , (30326, 108,       3000) /* ItemMaxMana */
     , (30326, 109,          0) /* ItemDifficulty */
     , (30326, 151,          2) /* HookType - Wall */
     , (30326, 166,         14) /* SlayerCreatureType - Undead */
     , (30326, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30326, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30326, 319,         50) /* ItemMaxLevel */
     , (30326, 320,          1) /* ItemXpStyle - Fixed */
     , (30326, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30326,   4,          0) /* ItemTotalXp */
     , (30326,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30326,  11, True ) /* IgnoreCollisions */
     , (30326,  13, True ) /* Ethereal */
     , (30326,  14, True ) /* GravityStatus */
     , (30326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30326,   5,  -0.033) /* ManaRate */
     , (30326,  21,       0) /* WeaponLength */
     , (30326,  22,     0.2) /* DamageVariance */
     , (30326,  26,       0) /* MaximumVelocity */
     , (30326,  29,    1.18) /* WeaponDefense */
     , (30326,  39,     0.7) /* DefaultScale */
     , (30326,  62,    1.18) /* WeaponOffense */
     , (30326,  63,       1) /* DamageMod */
     , (30326, 138,    1.25) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30326,   1, 'Staff of Fettered Souls') /* Name */
     , (30326,  16, 'One need only look at this staff to divine its malevolent nature. This staff was fashioned from the haft of the famed Pike of Justice in Viamont, which was used to publicly display the heads of executed traitors. Chains used to bind the tortured prisoners wrap around the full length of the staff. And at ends of the staff are cloudy crystals that seem to invoke the rage and despair of the dead. Faint wails of pain and agony can be heard emanating from the staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30326,   1, 0x0200135E) /* Setup */
     , (30326,   3, 0x20000014) /* SoundTable */
     , (30326,   6, 0x04000BEF) /* PaletteBase */
     , (30326,   7, 0x10000860) /* ClothingBase */
     , (30326,   8, 0x06005BAB) /* Icon */
     , (30326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30326,  36, 0x0E000012) /* MutateFilter */
     , (30326,  46, 0x38000032) /* TsysMutationFilter */
     , (30326,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30326,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30326,  4496,      2)  /* Incantation of Regeneration Self */
     , (30326,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30326,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (30326,  4661,      2)  /* Epic Blood Thirst */
     , (30326,  4680,      2)  /* Epic Health Gain */
     , (30326,  4686,      2)  /* Epic Light Weapon Aptitude */;
