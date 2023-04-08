DELETE FROM `weenie` WHERE `class_Id` = 72968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72968, 'ace72968-swordoftheunknownwarrior', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72968,   1,          1) /* ItemType - MeleeWeapon */
     , (72968,   5,        550) /* EncumbranceVal */
     , (72968,   8,        180) /* Mass */
     , (72968,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72968,  16,          1) /* ItemUseable - No */
     , (72968,  19,      12000) /* Value */
     , (72968,  33,         -2) /* Bonded - Destroy */
     , (72968,  44,        125) /* Damage */
     , (72968,  45,          3) /* DamageType - Slash, Pierce */
     , (72968,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72968,  47,          6) /* AttackType - Thrust, Slash */
     , (72968,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (72968,  49,         40) /* WeaponTime */
     , (72968,  51,          1) /* CombatUse - Melee */
     , (72968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72968, 106,        450) /* ItemSpellcraft */
     , (72968, 107,       3500) /* ItemCurMana */
     , (72968, 108,       3500) /* ItemMaxMana */
     , (72968, 263,          1) /* ResistanceModifierType - Slash */
     , (72968, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72968,  13, True ) /* Ethereal */
     , (72968,  22, True ) /* Inscribable */
     , (72968,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72968,   5,   -0.05) /* ManaRate */
     , (72968,  21,     1.1) /* WeaponLength */
     , (72968,  22,   0.125) /* DamageVariance */
     , (72968,  29,    1.15) /* WeaponDefense */
     , (72968,  62,    1.15) /* WeaponOffense */
     , (72968, 136,     2.5) /* CriticalMultiplier */
     , (72968, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72968,   1, 'Sword of the Unknown Warrior') /* Name */
     , (72968,  16, 'A sword of great power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72968,   1, 0x02001873) /* Setup */
     , (72968,   3, 0x20000014) /* SoundTable */
     , (72968,   6, 0x04000BEF) /* PaletteBase */
     , (72968,   8, 0x06006990) /* Icon */
     , (72968,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72968,  2625,      2)  /* Major Stamina Gain */
     , (72968,  2309,      2)  /* Heavy Weapon Mastery Self VII */
     , (72968,  2572,      2)  /* Major Coordination */
     , (72968,  2576,      2)  /* Major Strength */
     , (72968,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (72968,  2087,      2)  /* Might of the Lugians */
     , (72968,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (72968,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (72968,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */;
