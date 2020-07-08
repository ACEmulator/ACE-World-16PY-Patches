DELETE FROM `weenie` WHERE `class_Id` = 10873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10873, 'bowsingularitymarae-xp', 3, '2020-07-04 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10873,   1,        256) /* ItemType - MissileWeapon */
     , (10873,   3,          8) /* PaletteTemplate - Green */
     , (10873,   5,        980) /* EncumbranceVal */
     , (10873,   8,        140) /* Mass */
     , (10873,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10873,  16,          1) /* ItemUseable - No */
     , (10873,  18,          1) /* UiEffects - Magical */
     , (10873,  19,          0) /* Value */
     , (10873,  33,          1) /* Bonded - Bonded */
     , (10873,  44,          0) /* Damage */
     , (10873,  46,         16) /* DefaultCombatStyle - Bow */
     , (10873,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10873,  49,         50) /* WeaponTime */
     , (10873,  50,          1) /* AmmoType - Arrow */
     , (10873,  51,          2) /* CombatUse - Missile */
     , (10873,  52,          2) /* ParentLocation - LeftHand */
     , (10873,  53,          3) /* PlacementPosition - LeftHand */
     , (10873,  60,        192) /* WeaponRange */
     , (10873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10873, 106,        200) /* ItemSpellcraft */
     , (10873, 107,        700) /* ItemCurMana */
     , (10873, 108,        700) /* ItemMaxMana */
     , (10873, 109,        175) /* ItemDifficulty */
     , (10873, 114,          1) /* Attuned - Attuned */
     , (10873, 115,        275) /* ItemSkillLevelLimit */
     , (10873, 150,        103) /* HookPlacement - Hook */
     , (10873, 151,          2) /* HookType - Wall */
     , (10873, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10873,  22, True ) /* Inscribable */
     , (10873,  23, True ) /* DestroyOnSell */
     , (10873,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10873,   5,  -0.033) /* ManaRate */
     , (10873,  26,    27.3) /* MaximumVelocity */
     , (10873,  29,     1.1) /* WeaponDefense */
     , (10873,  39,     1.1) /* DefaultScale */
     , (10873,  62,     1.1) /* WeaponOffense */
     , (10873,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10873,   1, 'Singularity Bow') /* Name */
     , (10873,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10873,   1,   33557312) /* Setup */
     , (10873,   3,  536870932) /* SoundTable */
     , (10873,   6,   67111919) /* PaletteBase */
     , (10873,   7,  268436238) /* ClothingBase */
     , (10873,   8,  100672042) /* Icon */
     , (10873,  22,  872415275) /* PhysicsEffectTable */
     , (10873,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10873,  1616,      2)  /* Aura of Blood Drinker Self VI */;
