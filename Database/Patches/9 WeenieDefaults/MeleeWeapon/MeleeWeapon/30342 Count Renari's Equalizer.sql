DELETE FROM `weenie` WHERE `class_Id` = 30342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30342, 'axerarecountrenarisequalizer', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30342,   1,          1) /* ItemType - MeleeWeapon */
     , (30342,   5,        700) /* EncumbranceVal */
     , (30342,   8,         90) /* Mass */
     , (30342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30342,  16,          1) /* ItemUseable - No */
     , (30342,  17,        247) /* RareId */
     , (30342,  19,      50000) /* Value */
     , (30342,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30342,  44,         63) /* Damage */
     , (30342,  45,          1) /* DamageType - Slash */
     , (30342,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30342,  47,          4) /* AttackType - Slash */
     , (30342,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30342,  49,         65) /* WeaponTime */
     , (30342,  51,          1) /* CombatUse - Melee */
     , (30342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30342, 106,        350) /* ItemSpellcraft */
     , (30342, 107,       2700) /* ItemCurMana */
     , (30342, 108,       2700) /* ItemMaxMana */
     , (30342, 109,          0) /* ItemDifficulty */
     , (30342, 151,          2) /* HookType - Wall */
     , (30342, 179,          8) /* ImbuedEffect - SlashRending */
     , (30342, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30342, 319,         50) /* ItemMaxLevel */
     , (30342, 320,          1) /* ItemXpStyle - Fixed */
     , (30342, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30342,   4,          0) /* ItemTotalXp */
     , (30342,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30342,  11, True ) /* IgnoreCollisions */
     , (30342,  13, True ) /* Ethereal */
     , (30342,  14, True ) /* GravityStatus */
     , (30342,  19, True ) /* Attackable */
     , (30342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30342,   5,  -0.033) /* ManaRate */
     , (30342,  21,       0) /* WeaponLength */
     , (30342,  22,   0.205) /* DamageVariance */
     , (30342,  26,       0) /* MaximumVelocity */
     , (30342,  29,    1.18) /* WeaponDefense */
     , (30342,  39,    0.85) /* DefaultScale */
     , (30342,  62,    1.18) /* WeaponOffense */
     , (30342,  63,       1) /* DamageMod */
     , (30342, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30342,   1, 'Count Renari''s Equalizer') /* Name */
     , (30342,  16, 'Most seasoned warriors would scoff at anyone who would use such a weapon in battle. The head of the axe was much too large and the haft much too short. With such an unbalanced weapon a fighter would be at a severe disadvantage. And so it was thought until they saw Count Renari fight with it. Not only did Renari like to fight with an unbalanced axe, he liked to fight unarmored, relying on his own speed and skill to dodge the opponent''s blows. Renari had no problems hitting his foes, though, nor did he have trouble punching through their armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30342,   1, 0x0200136E) /* Setup */
     , (30342,   3, 0x20000014) /* SoundTable */
     , (30342,   6, 0x04000BEF) /* PaletteBase */
     , (30342,   7, 0x10000860) /* ClothingBase */
     , (30342,   8, 0x06005BCB) /* Icon */
     , (30342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30342,  36, 0x0E000012) /* MutateFilter */
     , (30342,  46, 0x38000032) /* TsysMutationFilter */
     , (30342,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30342,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30342,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30342,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30342,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30342,  4661,      2)  /* Epic Blood Thirst */
     , (30342,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
