DELETE FROM `weenie` WHERE `class_Id` = 6986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6986, 'crossbowcompositedmg1def3spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6986,   1,        256) /* ItemType - MissileWeapon */
     , (6986,   3,         20) /* PaletteTemplate - Silver */
     , (6986,   5,       1920) /* EncumbranceVal */
     , (6986,   8,        640) /* Mass */
     , (6986,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6986,  16,          1) /* ItemUseable - No */
     , (6986,  18,          1) /* UiEffects - Magical */
     , (6986,  19,        375) /* Value */
     , (6986,  33,          1) /* Bonded - Bonded */
     , (6986,  44,          0) /* Damage */
     , (6986,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6986,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6986,  49,        105) /* WeaponTime */
     , (6986,  50,          2) /* AmmoType - Bolt */
     , (6986,  51,          2) /* CombatUse - Missile */
     , (6986,  52,          2) /* ParentLocation - LeftHand */
     , (6986,  53,          3) /* PlacementPosition - LeftHand */
     , (6986,  60,        192) /* WeaponRange */
     , (6986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6986, 106,        200) /* ItemSpellcraft */
     , (6986, 107,          0) /* ItemCurMana */
     , (6986, 108,        500) /* ItemMaxMana */
     , (6986, 109,        170) /* ItemDifficulty */
     , (6986, 114,          1) /* Attuned - Attuned */
     , (6986, 115,        240) /* ItemSkillLevelLimit */
     , (6986, 150,        103) /* HookPlacement - Hook */
     , (6986, 151,          2) /* HookType - Wall */
     , (6986, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6986,  22, True ) /* Inscribable */
     , (6986,  23, True ) /* DestroyOnSell */
     , (6986,  69, False) /* IsSellable */
     , (6986,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6986,   5,   -0.05) /* ManaRate */
     , (6986,  26,    27.3) /* MaximumVelocity */
     , (6986,  29,    1.06) /* WeaponDefense */
     , (6986,  39,    1.25) /* DefaultScale */
     , (6986,  62,    1.06) /* WeaponOffense */
     , (6986,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6986,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6986,   1,   33556596) /* Setup */
     , (6986,   3,  536870932) /* SoundTable */
     , (6986,   6,   67112869) /* PaletteBase */
     , (6986,   7,  268436004) /* ClothingBase */
     , (6986,   8,  100670692) /* Icon */
     , (6986,  22,  872415275) /* PhysicsEffectTable */
     , (6986,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6986,   489,      2)  /* Missile Weapon Mastery Other V */
     , (6986,  1615,      2)  /* Aura of Blood Drinker Self V */;
