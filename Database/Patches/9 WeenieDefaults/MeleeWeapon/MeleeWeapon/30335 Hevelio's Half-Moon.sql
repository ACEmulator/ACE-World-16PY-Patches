DELETE FROM `weenie` WHERE `class_Id` = 30335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30335, 'uarareheveliohalfmoon', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30335,   1,          1) /* ItemType - MeleeWeapon */
     , (30335,   5,        220) /* EncumbranceVal */
     , (30335,   8,         90) /* Mass */
     , (30335,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30335,  16,          1) /* ItemUseable - No */
     , (30335,  17,        286) /* RareId */
     , (30335,  19,      50000) /* Value */
     , (30335,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30335,  44,         35) /* Damage */
     , (30335,  45,          2) /* DamageType - Pierce */
     , (30335,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30335,  47,          1) /* AttackType - Punch */
     , (30335,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30335,  49,         20) /* WeaponTime */
     , (30335,  51,          1) /* CombatUse - Melee */
     , (30335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30335, 106,        400) /* ItemSpellcraft */
     , (30335, 107,       3300) /* ItemCurMana */
     , (30335, 108,       3300) /* ItemMaxMana */
     , (30335, 109,          0) /* ItemDifficulty */
     , (30335, 151,          2) /* HookType - Wall */
     , (30335, 179,         16) /* ImbuedEffect - PierceRending */
     , (30335, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30335, 319,         50) /* ItemMaxLevel */
     , (30335, 320,          1) /* ItemXpStyle - Fixed */
     , (30335, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30335,   4,          0) /* ItemTotalXp */
     , (30335,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30335,  11, True ) /* IgnoreCollisions */
     , (30335,  13, True ) /* Ethereal */
     , (30335,  14, True ) /* GravityStatus */
     , (30335,  19, True ) /* Attackable */
     , (30335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30335,   5,   -0.05) /* ManaRate */
     , (30335,  21,       0) /* WeaponLength */
     , (30335,  22,   0.205) /* DamageVariance */
     , (30335,  26,       0) /* MaximumVelocity */
     , (30335,  29,    1.18) /* WeaponDefense */
     , (30335,  39,     0.7) /* DefaultScale */
     , (30335,  62,    1.18) /* WeaponOffense */
     , (30335,  63,       1) /* DamageMod */
     , (30335, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30335,   1, 'Hevelio''s Half-Moon') /* Name */
     , (30335,  16, 'Hevelio was a beloved crime lord who ruled the docks of Corcosa, the Viamontian royal city. He operated openly and made no secret of his trade or his power. He fed the poor and paid for the education of the children of his senior henchmen. He wielded great influence among the cities various guilds. In gratitude for his work in resolving a dispute between the guilds of the weaponsmiths and the miners, the chief of the weaponsmith''s guild crafted this beautiful hand weapon for him, designed to resemble the half moon which Hevelio used as his personal symbol. Hevelio was so taken with the weapon that he decreed that any time he was forced to kill a member of his own crime syndicate it would be with the Half-Moon. many of his victims were grateful to be so honored.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30335,   1, 0x02001367) /* Setup */
     , (30335,   3, 0x20000014) /* SoundTable */
     , (30335,   6, 0x04000BEF) /* PaletteBase */
     , (30335,   7, 0x10000860) /* ClothingBase */
     , (30335,   8, 0x06005BBD) /* Icon */
     , (30335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30335,  36, 0x0E000012) /* MutateFilter */
     , (30335,  46, 0x38000032) /* TsysMutationFilter */
     , (30335,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30335,  3963,      2)  /* Epic Coordination */
     , (30335,  3965,      2)  /* Epic Strength */
     , (30335,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30335,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30335,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30335,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (30335,  4661,      2)  /* Epic Blood Thirst */
     , (30335,  4682,      2)  /* Epic Stamina Gain */;
