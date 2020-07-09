DELETE FROM `weenie` WHERE `class_Id` = 41880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41880, 'ace41880-ultimatesingularitybow', 3, '2020-07-04 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41880,   1,        256) /* ItemType - MissileWeapon */
     , (41880,   3,          8) /* PaletteTemplate - Green */
     , (41880,   5,        980) /* EncumbranceVal */
     , (41880,   8,        140) /* Mass */
     , (41880,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41880,  16,          1) /* ItemUseable - No */
     , (41880,  18,          1) /* UiEffects - Magical */
     , (41880,  19,          0) /* Value */
     , (41880,  33,          1) /* Bonded - Bonded */
     , (41880,  44,         12) /* Damage */
     , (41880,  46,         16) /* DefaultCombatStyle - Bow */
     , (41880,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41880,  49,         50) /* WeaponTime */
     , (41880,  50,          1) /* AmmoType - Arrow */
     , (41880,  51,          2) /* CombatUse - Missile */
     , (41880,  52,          2) /* ParentLocation - LeftHand */
     , (41880,  53,          3) /* PlacementPosition - LeftHand */
     , (41880,  60,        192) /* WeaponRange */
     , (41880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41880, 106,        200) /* ItemSpellcraft */
     , (41880, 107,       1000) /* ItemCurMana */
     , (41880, 108,       1000) /* ItemMaxMana */
     , (41880, 109,        200) /* ItemDifficulty */
     , (41880, 114,          1) /* Attuned - Attuned */
     , (41880, 150,        103) /* HookPlacement - Hook */
     , (41880, 151,          2) /* HookType - Wall */
     , (41880, 158,          2) /* WieldRequirements - RawSkill */
     , (41880, 159,         47) /* WieldSkillType - MissileWeapons */
     , (41880, 160,        360) /* WieldDifficulty */
     , (41880, 166,         19) /* SlayerCreatureType - Virindi */
     , (41880, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41880,  22, True ) /* Inscribable */
     , (41880,  23, True ) /* DestroyOnSell */
     , (41880,  84, True ) /* IgnoreCloIcons */
     , (41880,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41880,   5,  -0.033) /* ManaRate */
     , (41880,  21,       0) /* WeaponLength */
     , (41880,  22,       0) /* DamageVariance */
     , (41880,  26,    27.3) /* MaximumVelocity */
     , (41880,  29,     1.1) /* WeaponDefense */
     , (41880,  62,       1) /* WeaponOffense */
     , (41880,  63,     2.3) /* DamageMod */
     , (41880, 136,     2.5) /* CriticalMultiplier */
     , (41880, 138,       2) /* SlayerDamageBonus */
     , (41880, 147,    0.25) /* CriticalFrequency */
     , (41880, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41880,   1, 'Ultimate Singularity Bow') /* Name */
     , (41880,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41880,   1,   33557312) /* Setup */
     , (41880,   3,  536870932) /* SoundTable */
     , (41880,   6,   67111919) /* PaletteBase */
     , (41880,   7,  268436238) /* ClothingBase */
     , (41880,   8,  100672042) /* Icon */
     , (41880,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41880,  1384,      2)  /* Coordination Other VI */
     , (41880,  1605,      2)  /* Aura of Defender Self VI */
     , (41880,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (41880,  2579,      2)  /* Minor Coordination */;
