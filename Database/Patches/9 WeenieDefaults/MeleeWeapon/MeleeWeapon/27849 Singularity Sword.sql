DELETE FROM `weenie` WHERE `class_Id` = 27849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27849, 'swordsingularitynew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27849,   1,          1) /* ItemType - MeleeWeapon */
     , (27849,   3,          2) /* PaletteTemplate - Blue */
     , (27849,   5,        450) /* EncumbranceVal */
     , (27849,   8,        180) /* Mass */
     , (27849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27849,  16,          1) /* ItemUseable - No */
     , (27849,  18,          1) /* UiEffects - Magical */
     , (27849,  19,          0) /* Value */
     , (27849,  33,         -2) /* Bonded - Destroy */
     , (27849,  44,         33) /* Damage */
     , (27849,  45,          3) /* DamageType - Slash, Pierce */
     , (27849,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27849,  47,          6) /* AttackType - Thrust, Slash */
     , (27849,  48,         45) /* WeaponSkill - LightWeapons */
     , (27849,  49,         40) /* WeaponTime */
     , (27849,  51,          1) /* CombatUse - Melee */
     , (27849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27849, 106,        200) /* ItemSpellcraft */
     , (27849, 107,        700) /* ItemCurMana */
     , (27849, 108,        700) /* ItemMaxMana */
     , (27849, 109,        200) /* ItemDifficulty */
     , (27849, 114,          1) /* Attuned - Attuned */
     , (27849, 158,          2) /* WieldRequirements - RawSkill */
     , (27849, 159,         45) /* WieldSkillType - LightWeapons */
     , (27849, 160,        250) /* WieldDifficulty */
     , (27849, 166,         19) /* SlayerCreatureType - Virindi */
     , (27849, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27849,  22, True ) /* Inscribable */
     , (27849,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27849,   5,  -0.033) /* ManaRate */
     , (27849,  21,    0.95) /* WeaponLength */
     , (27849,  22,    0.16) /* DamageVariance */
     , (27849,  26,       0) /* MaximumVelocity */
     , (27849,  29,    1.07) /* WeaponDefense */
     , (27849,  39,     1.1) /* DefaultScale */
     , (27849,  62,    1.07) /* WeaponOffense */
     , (27849,  63,       1) /* DamageMod */
     , (27849, 136,     2.5) /* CriticalMultiplier */
     , (27849, 138,     1.8) /* SlayerDamageBonus */
     , (27849, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27849,   1, 'Singularity Sword') /* Name */
     , (27849,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27849,   1, 0x020009E9) /* Setup */
     , (27849,   3, 0x20000014) /* SoundTable */
     , (27849,   6, 0x04000BEF) /* PaletteBase */
     , (27849,   7, 0x1000029F) /* ClothingBase */
     , (27849,   8, 0x06001F8C) /* Icon */
     , (27849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27849,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27849,  1337,      2)  /* Strength Other VI */
     , (27849,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27849,  1616,      2)  /* Aura of Blood Drinker Self VI */;
