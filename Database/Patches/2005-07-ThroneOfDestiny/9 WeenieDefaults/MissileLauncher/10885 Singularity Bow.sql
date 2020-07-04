DELETE FROM `weenie` WHERE `class_Id` = 10885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10885, 'bowsingularity', 3, '2020-07-04 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10885,   1,        256) /* ItemType - MissileWeapon */
     , (10885,   3,          2) /* PaletteTemplate - Blue */
     , (10885,   5,        980) /* EncumbranceVal */
     , (10885,   8,        140) /* Mass */
     , (10885,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10885,  16,          1) /* ItemUseable - No */
     , (10885,  18,          1) /* UiEffects - Magical */
     , (10885,  19,          0) /* Value */
     , (10885,  33,         -2) /* Bonded - Destroy */
     , (10885,  44,          0) /* Damage */
     , (10885,  46,         16) /* DefaultCombatStyle - Bow */
     , (10885,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10885,  49,         50) /* WeaponTime */
     , (10885,  50,          1) /* AmmoType - Arrow */
     , (10885,  51,          2) /* CombatUse - Missile */
     , (10885,  52,          2) /* ParentLocation - LeftHand */
     , (10885,  53,          3) /* PlacementPosition - LeftHand */
     , (10885,  60,        192) /* WeaponRange */
     , (10885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10885, 106,        200) /* ItemSpellcraft */
     , (10885, 107,        700) /* ItemCurMana */
     , (10885, 108,        700) /* ItemMaxMana */
     , (10885, 109,        175) /* ItemDifficulty */
     , (10885, 114,          1) /* Attuned - Attuned */
     , (10885, 115,        275) /* ItemSkillLevelLimit */
     , (10885, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10885,  22, True ) /* Inscribable */
     , (10885,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10885,   5,  -0.033) /* ManaRate */
     , (10885,  26,    27.3) /* MaximumVelocity */
     , (10885,  29,    1.05) /* WeaponDefense */
     , (10885,  39,     1.1) /* DefaultScale */
     , (10885,  62,       1) /* WeaponOffense */
     , (10885,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10885,   1, 'Singularity Bow') /* Name */
     , (10885,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10885,   1,   33557324) /* Setup */
     , (10885,   3,  536870932) /* SoundTable */
     , (10885,   6,   67111919) /* PaletteBase */
     , (10885,   7,  268436238) /* ClothingBase */
     , (10885,   8,  100672600) /* Icon */
     , (10885,  22,  872415275) /* PhysicsEffectTable */
     , (10885,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10885,  1616,      2)  /* Aura of Blood Drinker Self VI */;
