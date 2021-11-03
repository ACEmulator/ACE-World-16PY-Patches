DELETE FROM `weenie` WHERE `class_Id` = 27848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27848, 'swordsingularitymaraenew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27848,   1,          1) /* ItemType - MeleeWeapon */
     , (27848,   3,          8) /* PaletteTemplate - Green */
     , (27848,   5,        450) /* EncumbranceVal */
     , (27848,   8,        180) /* Mass */
     , (27848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27848,  16,          1) /* ItemUseable - No */
     , (27848,  18,          1) /* UiEffects - Magical */
     , (27848,  19,          0) /* Value */
     , (27848,  33,          1) /* Bonded - Bonded */
     , (27848,  44,         39) /* Damage */
     , (27848,  45,          3) /* DamageType - Slash, Pierce */
     , (27848,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27848,  47,          6) /* AttackType - Thrust, Slash */
     , (27848,  48,         45) /* WeaponSkill - LightWeapons */
     , (27848,  49,         40) /* WeaponTime */
     , (27848,  51,          1) /* CombatUse - Melee */
     , (27848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27848, 106,        200) /* ItemSpellcraft */
     , (27848, 107,       1000) /* ItemCurMana */
     , (27848, 108,       1000) /* ItemMaxMana */
     , (27848, 109,        200) /* ItemDifficulty */
     , (27848, 114,          1) /* Attuned - Attuned */
     , (27848, 150,        103) /* HookPlacement - Hook */
     , (27848, 151,          2) /* HookType - Wall */
     , (27848, 158,          2) /* WieldRequirements - RawSkill */
     , (27848, 159,         45) /* WieldSkillType - LightWeapons */
     , (27848, 160,        325) /* WieldDifficulty */
     , (27848, 166,         19) /* SlayerCreatureType - Virindi */
     , (27848, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27848,  22, True ) /* Inscribable */
     , (27848,  23, True ) /* DestroyOnSell */
     , (27848,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27848,   5,  -0.033) /* ManaRate */
     , (27848,  21,    0.95) /* WeaponLength */
     , (27848,  22,    0.16) /* DamageVariance */
     , (27848,  29,    1.08) /* WeaponDefense */
     , (27848,  39,     1.1) /* DefaultScale */
     , (27848,  62,    1.08) /* WeaponOffense */
     , (27848, 136,     2.5) /* CriticalMultiplier */
     , (27848, 138,     1.8) /* SlayerDamageBonus */
     , (27848, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27848,   1, 'Ultimate Singularity Sword') /* Name */
     , (27848,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27848,   1, 0x02000B47) /* Setup */
     , (27848,   3, 0x20000014) /* SoundTable */
     , (27848,   6, 0x04000BEF) /* PaletteBase */
     , (27848,   7, 0x1000029F) /* ClothingBase */
     , (27848,   8, 0x06002230) /* Icon */
     , (27848,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27848,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27848,  1337,      2)  /* Strength Other VI */
     , (27848,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27848,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27848,  2583,      2)  /* Minor Strength */;
