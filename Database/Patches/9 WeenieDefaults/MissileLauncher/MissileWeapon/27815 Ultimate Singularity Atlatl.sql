DELETE FROM `weenie` WHERE `class_Id` = 27815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27815, 'atlatlsingularitymaraenew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27815,   1,        256) /* ItemType - MissileWeapon */
     , (27815,   3,          8) /* PaletteTemplate - Green */
     , (27815,   5,        400) /* EncumbranceVal */
     , (27815,   8,         15) /* Mass */
     , (27815,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27815,  16,          1) /* ItemUseable - No */
     , (27815,  18,          1) /* UiEffects - Magical */
     , (27815,  19,          0) /* Value */
     , (27815,  33,          1) /* Bonded - Bonded */
     , (27815,  44,         12) /* Damage */
     , (27815,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27815,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27815,  49,         25) /* WeaponTime */
     , (27815,  50,          4) /* AmmoType - Atlatl */
     , (27815,  51,          2) /* CombatUse - Missile */
     , (27815,  60,        152) /* WeaponRange */
     , (27815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27815, 106,        200) /* ItemSpellcraft */
     , (27815, 107,       1000) /* ItemCurMana */
     , (27815, 108,       1000) /* ItemMaxMana */
     , (27815, 109,        200) /* ItemDifficulty */
     , (27815, 114,          1) /* Attuned - Attuned */
     , (27815, 158,          2) /* WieldRequirements - RawSkill */
     , (27815, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27815, 160,        290) /* WieldDifficulty */
     , (27815, 166,         19) /* SlayerCreatureType - Virindi */
     , (27815, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27815,  22, True ) /* Inscribable */
     , (27815,  23, True ) /* DestroyOnSell */
     , (27815,  84, True ) /* IgnoreCloIcons */
     , (27815,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27815,   5,  -0.033) /* ManaRate */
     , (27815,  26,    24.9) /* MaximumVelocity */
     , (27815,  29,     1.1) /* WeaponDefense */
     , (27815,  39,     1.1) /* DefaultScale */
     , (27815,  62,       1) /* WeaponOffense */
     , (27815,  63,     2.2) /* DamageMod */
     , (27815, 136,     2.5) /* CriticalMultiplier */
     , (27815, 138,     1.8) /* SlayerDamageBonus */
     , (27815, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27815,   1, 'Ultimate Singularity Atlatl') /* Name */
     , (27815,  15, 'An atlatl imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27815,   1, 0x02000EB1) /* Setup */
     , (27815,   3, 0x20000014) /* SoundTable */
     , (27815,   6, 0x04000BEF) /* PaletteBase */
     , (27815,   7, 0x1000030E) /* ClothingBase */
     , (27815,   8, 0x060029EA) /* Icon */
     , (27815,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27815,  1337,      2)  /* Strength Other VI */
     , (27815,  1605,      2)  /* Aura of Defender Self VI */
     , (27815,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27815,  2583,      2)  /* Minor Strength */;
