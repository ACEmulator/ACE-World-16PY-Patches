DELETE FROM `weenie` WHERE `class_Id` = 27821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27821, 'bowsingularitymaraenew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27821,   1,        256) /* ItemType - MissileWeapon */
     , (27821,   3,          8) /* PaletteTemplate - Green */
     , (27821,   5,        980) /* EncumbranceVal */
     , (27821,   8,        140) /* Mass */
     , (27821,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27821,  16,          1) /* ItemUseable - No */
     , (27821,  18,          1) /* UiEffects - Magical */
     , (27821,  19,          0) /* Value */
     , (27821,  33,          1) /* Bonded - Bonded */
     , (27821,  44,         12) /* Damage */
     , (27821,  46,         16) /* DefaultCombatStyle - Bow */
     , (27821,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27821,  49,         50) /* WeaponTime */
     , (27821,  50,          1) /* AmmoType - Arrow */
     , (27821,  51,          2) /* CombatUse - Missile */
     , (27821,  52,          2) /* ParentLocation - LeftHand */
     , (27821,  53,          3) /* PlacementPosition - LeftHand */
     , (27821,  60,        192) /* WeaponRange */
     , (27821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27821, 106,        200) /* ItemSpellcraft */
     , (27821, 107,       1000) /* ItemCurMana */
     , (27821, 108,       1000) /* ItemMaxMana */
     , (27821, 109,        200) /* ItemDifficulty */
     , (27821, 114,          1) /* Attuned - Attuned */
     , (27821, 158,          2) /* WieldRequirements - RawSkill */
     , (27821, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27821, 160,        290) /* WieldDifficulty */
     , (27821, 166,         19) /* SlayerCreatureType - Virindi */
     , (27821, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27821,  22, True ) /* Inscribable */
     , (27821,  23, True ) /* DestroyOnSell */
     , (27821,  84, True ) /* IgnoreCloIcons */
     , (27821,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27821,   5,  -0.033) /* ManaRate */
     , (27821,  21,       0) /* WeaponLength */
     , (27821,  22,       0) /* DamageVariance */
     , (27821,  26,    27.3) /* MaximumVelocity */
     , (27821,  29,     1.1) /* WeaponDefense */
     , (27821,  62,       1) /* WeaponOffense */
     , (27821,  63,    2.25) /* DamageMod */
     , (27821, 136,     2.5) /* CriticalMultiplier */
     , (27821, 138,     1.8) /* SlayerDamageBonus */
     , (27821, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27821,   1, 'Ultimate Singularity Bow') /* Name */
     , (27821,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27821,   1, 0x02000B40) /* Setup */
     , (27821,   3, 0x20000014) /* SoundTable */
     , (27821,   6, 0x04000BEF) /* PaletteBase */
     , (27821,   7, 0x1000030E) /* ClothingBase */
     , (27821,   8, 0x0600222A) /* Icon */
     , (27821,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27821,  1384,      2)  /* Coordination Other VI */
     , (27821,  1605,      2)  /* Aura of Defender Self VI */
     , (27821,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27821,  2579,      2)  /* Minor Coordination */;
