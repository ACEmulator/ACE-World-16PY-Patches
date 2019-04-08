DELETE FROM `weenie` WHERE `class_Id` = 27821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27821, 'bowsingularitymaraenew', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

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
     , (27821,  51,          2) /* CombatUse - Missle */
     , (27821,  52,          2) /* ParentLocation - LeftHand */
     , (27821,  53,          3) /* PlacementPosition - LeftHand */
     , (27821,  60,        192) /* WeaponRange */
     , (27821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27821, 106,        200) /* ItemSpellcraft */
     , (27821, 107,       1000) /* ItemCurMana */
     , (27821, 108,       1000) /* ItemMaxMana */
     , (27821, 109,        200) /* ItemDifficulty */
     , (27821, 114,          1) /* Attuned - Attuned */
     , (27821, 150,        103) /* HookPlacement - Hook */
     , (27821, 151,          2) /* HookType - Wall */
     , (27821, 158,          2) /* WieldRequirements - RawSkill */
     , (27821, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27821, 160,        290) /* WieldDifficulty */
     , (27821, 166,         19) /* SlayerCreatureType - Virindi */
     , (27821, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27821,  11, True ) /* IgnoreCollisions */
     , (27821,  13, True ) /* Ethereal */
     , (27821,  14, True ) /* GravityStatus */
     , (27821,  19, True ) /* Attackable */
     , (27821,  22, True ) /* Inscribable */
     , (27821,  23, True ) /* DestroyOnSell */
     , (27821,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27821,   5, -0.0329999998211861) /* ManaRate */
     , (27821,  21,       0) /* WeaponLength */
     , (27821,  22,       0) /* DamageVariance */
     , (27821,  26, 27.2999992370605) /* MaximumVelocity */
     , (27821,  29, 1.10000002384186) /* WeaponDefense */
     , (27821,  62,       1) /* WeaponOffense */
     , (27821,  63,    2.25) /* DamageMod */
     , (27821, 136,     2.5) /* CriticalMultiplier */
     , (27821, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27821, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27821,   1, 'Ultimate Singularity Bow') /* Name */
     , (27821,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27821,   1,   33557312) /* Setup */
     , (27821,   3,  536870932) /* SoundTable */
     , (27821,   6,   67111919) /* PaletteBase */
     , (27821,   7,  268436238) /* ClothingBase */
     , (27821,   8,  100672042) /* Icon */
     , (27821,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27821,  1384,      2)  /* Coordination Other VI */
     , (27821,  1605,      2)  /* Aura of Defender Self VI */
     , (27821,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27821,  2579,      2)  /* Minor Coordination */;
