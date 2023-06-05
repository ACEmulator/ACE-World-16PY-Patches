DELETE FROM `weenie` WHERE `class_Id` = 45464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45464, 'ace45464-guardianofpwyll', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45464,   1,          1) /* ItemType - MeleeWeapon */
     , (45464,   5,        500) /* EncumbranceVal */
     , (45464,   8,         90) /* Mass */
     , (45464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45464,  16,          1) /* ItemUseable - No */
     , (45464,  17,        189) /* RareId */
     , (45464,  19,      50000) /* Value */
     , (45464,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45464,  44,         66) /* Damage */
     , (45464,  45,          2) /* DamageType - Pierce */
     , (45464,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45464,  47,          2) /* AttackType - Thrust */
     , (45464,  48,         45) /* WeaponSkill - LightWeapons */
     , (45464,  49,         50) /* WeaponTime */
     , (45464,  51,          1) /* CombatUse - Melee */
     , (45464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45464, 106,        350) /* ItemSpellcraft */
     , (45464, 107,       2200) /* ItemCurMana */
     , (45464, 108,       2200) /* ItemMaxMana */
     , (45464, 109,          0) /* ItemDifficulty */
     , (45464, 124,          2) /* Version */
     , (45464, 151,          2) /* HookType - Wall */
     , (45464, 166,          1) /* SlayerCreatureType - Olthoi */
     , (45464, 179,         16) /* ImbuedEffect - PierceRending */
     , (45464, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45464, 319,         50) /* ItemMaxLevel */
     , (45464, 320,          1) /* ItemXpStyle - Fixed */
     , (45464, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45464,   4,          0) /* ItemTotalXp */
     , (45464,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45464,  11, True ) /* IgnoreCollisions */
     , (45464,  13, True ) /* Ethereal */
     , (45464,  14, True ) /* GravityStatus */
     , (45464,  19, True ) /* Attackable */
     , (45464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45464,   5,  -0.033) /* ManaRate */
     , (45464,  21,       0) /* WeaponLength */
     , (45464,  22,   0.205) /* DamageVariance */
     , (45464,  26,       0) /* MaximumVelocity */
     , (45464,  29,    1.18) /* WeaponDefense */
     , (45464,  39,     1.1) /* DefaultScale */
     , (45464,  62,    1.18) /* WeaponOffense */
     , (45464,  63,       1) /* DamageMod */
     , (45464, 138,     1.2) /* SlayerDamageBonus */
     , (45464, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45464,   1, 'Guardian of Pwyll') /* Name */
     , (45464,  16, 'This sword and swords like it were granted to knights and nobles as a reward for exemplary service to the kingdom and the upholding of the Code of High King Pwyll. Given by the High King himself these swords were always presented with great ceremony for all to see. As a symbol, the loyalty and honor of the wielder cannot be questioned. As a sword, a truer blade cannot be found, serving as shield for the innocent and an implement of justice to the guilty.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45464,   1, 0x02001364) /* Setup */
     , (45464,   3, 0x20000014) /* SoundTable */
     , (45464,   6, 0x04000BEF) /* PaletteBase */
     , (45464,   7, 0x10000860) /* ClothingBase */
     , (45464,   8, 0x06005BB7) /* Icon */
     , (45464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45464,  36, 0x0E000012) /* MutateFilter */
     , (45464,  46, 0x38000032) /* TsysMutationFilter */
     , (45464,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45464,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45464,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (45464,  4548,      2)  /* Incantation of Fealty Self */
     , (45464,  4590,      2)  /* Incantation of Light Weapon Mastery Self */
     , (45464,  4661,      3)  /* Epic Blood Thirst */
     , (45464,  4711,      2)  /* Epic Light Weapon Aptitude */;
