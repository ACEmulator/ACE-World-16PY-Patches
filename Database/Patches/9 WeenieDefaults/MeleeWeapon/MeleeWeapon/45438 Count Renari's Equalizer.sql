DELETE FROM `weenie` WHERE `class_Id` = 45438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45438, 'ace45438-countrenarisequalizer', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45438,   1,          1) /* ItemType - MeleeWeapon */
     , (45438,   5,        700) /* EncumbranceVal */
     , (45438,   8,         90) /* Mass */
     , (45438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45438,  16,          1) /* ItemUseable - No */
     , (45438,  17,        247) /* RareId */
     , (45438,  19,      50000) /* Value */
     , (45438,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45438,  44,         63) /* Damage */
     , (45438,  45,          1) /* DamageType - Slash */
     , (45438,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45438,  47,          4) /* AttackType - Slash */
     , (45438,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45438,  49,         65) /* WeaponTime */
     , (45438,  51,          1) /* CombatUse - Melee */
     , (45438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45438, 106,        350) /* ItemSpellcraft */
     , (45438, 107,       2700) /* ItemCurMana */
     , (45438, 108,       2700) /* ItemMaxMana */
     , (45438, 109,          0) /* ItemDifficulty */
     , (45438, 124,          2) /* Version */
     , (45438, 151,          2) /* HookType - Wall */
     , (45438, 179,          8) /* ImbuedEffect - SlashRending */
     , (45438, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45438, 319,         50) /* ItemMaxLevel */
     , (45438, 320,          1) /* ItemXpStyle - Fixed */
     , (45438, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45438,   4,          0) /* ItemTotalXp */
     , (45438,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45438,  11, True ) /* IgnoreCollisions */
     , (45438,  13, True ) /* Ethereal */
     , (45438,  14, True ) /* GravityStatus */
     , (45438,  19, True ) /* Attackable */
     , (45438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45438,   5,  -0.033) /* ManaRate */
     , (45438,  21,       0) /* WeaponLength */
     , (45438,  22,   0.205) /* DamageVariance */
     , (45438,  26,       0) /* MaximumVelocity */
     , (45438,  29,    1.18) /* WeaponDefense */
     , (45438,  39,    0.85) /* DefaultScale */
     , (45438,  62,    1.18) /* WeaponOffense */
     , (45438,  63,       1) /* DamageMod */
     , (45438, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45438,   1, 'Count Renari''s Equalizer') /* Name */
     , (45438,  16, 'Most seasoned warriors would scoff at anyone who would use such a weapon in battle. The head of the axe was much too large and the haft much too short. With such an unbalanced weapon a fighter would be at a severe disadvantage. And so it was thought until they saw Count Renari fight with it. Not only did Renari like to fight with an unbalanced axe, he liked to fight unarmored, relying on his own speed and skill to dodge the opponent''s blows. Renari had no problems hitting his foes, though, nor did he have trouble punching through their armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45438,   1, 0x0200136E) /* Setup */
     , (45438,   3, 0x20000014) /* SoundTable */
     , (45438,   6, 0x04000BEF) /* PaletteBase */
     , (45438,   7, 0x10000860) /* ClothingBase */
     , (45438,   8, 0x06005BCB) /* Icon */
     , (45438,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45438,  36, 0x0E000012) /* MutateFilter */
     , (45438,  46, 0x38000032) /* TsysMutationFilter */
     , (45438,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45438,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45438,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45438,  4560,      2)  /* Incantation of Invulnerability Self */
     , (45438,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (45438,  4661,      2)  /* Epic Blood Thirst */
     , (45438,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
