DELETE FROM `weenie` WHERE `class_Id` = 45468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45468, 'ace45468-malachiteslasher', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45468,   1,          1) /* ItemType - MeleeWeapon */
     , (45468,   5,        180) /* EncumbranceVal */
     , (45468,   8,         90) /* Mass */
     , (45468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45468,  16,          1) /* ItemUseable - No */
     , (45468,  17,        256) /* RareId */
     , (45468,  19,      50000) /* Value */
     , (45468,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45468,  44,         50) /* Damage */
     , (45468,  45,          1) /* DamageType - Slash */
     , (45468,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45468,  47,          1) /* AttackType - Punch */
     , (45468,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45468,  49,         20) /* WeaponTime */
     , (45468,  51,          1) /* CombatUse - Melee */
     , (45468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45468, 106,        350) /* ItemSpellcraft */
     , (45468, 107,       2700) /* ItemCurMana */
     , (45468, 108,       2700) /* ItemMaxMana */
     , (45468, 109,          0) /* ItemDifficulty */
     , (45468, 124,          2) /* Version */
     , (45468, 151,          2) /* HookType - Wall */
     , (45468, 179,          8) /* ImbuedEffect - SlashRending */
     , (45468, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45468, 319,         50) /* ItemMaxLevel */
     , (45468, 320,          1) /* ItemXpStyle - Fixed */
     , (45468, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45468,   4,          0) /* ItemTotalXp */
     , (45468,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45468,   5,  -0.033) /* ManaRate */
     , (45468,  21,       0) /* WeaponLength */
     , (45468,  22,     0.5) /* DamageVariance */
     , (45468,  26,       0) /* MaximumVelocity */
     , (45468,  29,    1.18) /* WeaponDefense */
     , (45468,  39,     0.9) /* DefaultScale */
     , (45468,  62,    1.18) /* WeaponOffense */
     , (45468,  63,       1) /* DamageMod */
     , (45468, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45468,   1, 'Malachite Slasher') /* Name */
     , (45468,  16, 'The handle of this blade is made from pure malachite, while the blade is forged from steel. Mounted on the blade and handle are three pieces of jade that glow with inner power. This is the favorite weapons of the Malachite Claws, an order of female assassins who were active in the courts of Roulea long ago.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45468,   1, 0x02001368) /* Setup */
     , (45468,   3, 0x20000014) /* SoundTable */
     , (45468,   6, 0x04000BEF) /* PaletteBase */
     , (45468,   7, 0x10000860) /* ClothingBase */
     , (45468,   8, 0x06005BBF) /* Icon */
     , (45468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45468,  36, 0x0E000012) /* MutateFilter */
     , (45468,  46, 0x38000032) /* TsysMutationFilter */
     , (45468,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45468,  4305,      2)  /* Incantation of Focus Self */
     , (45468,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45468,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45468,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (45468,  4560,      2)  /* Incantation of Invulnerability Self */
     , (45468,  4661,      2)  /* Epic Blood Thirst */
     , (45468,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
