DELETE FROM `weenie` WHERE `class_Id` = 6985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6985, 'crossbowcompositedmg1def3spd2atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6985,   1,        256) /* ItemType - MissileWeapon */
     , (6985,   3,         20) /* PaletteTemplate - Silver */
     , (6985,   5,       1920) /* EncumbranceVal */
     , (6985,   8,        640) /* Mass */
     , (6985,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6985,  16,          1) /* ItemUseable - No */
     , (6985,  18,          1) /* UiEffects - Magical */
     , (6985,  19,        375) /* Value */
     , (6985,  33,          1) /* Bonded - Bonded */
     , (6985,  44,          0) /* Damage */
     , (6985,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6985,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6985,  49,        105) /* WeaponTime */
     , (6985,  50,          2) /* AmmoType - Bolt */
     , (6985,  51,          2) /* CombatUse - Missile */
     , (6985,  52,          2) /* ParentLocation - LeftHand */
     , (6985,  53,          3) /* PlacementPosition - LeftHand */
     , (6985,  60,        192) /* WeaponRange */
     , (6985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6985, 106,        200) /* ItemSpellcraft */
     , (6985, 107,          0) /* ItemCurMana */
     , (6985, 108,        500) /* ItemMaxMana */
     , (6985, 109,        140) /* ItemDifficulty */
     , (6985, 114,          1) /* Attuned - Attuned */
     , (6985, 115,        210) /* ItemSkillLevelLimit */
     , (6985, 150,        103) /* HookPlacement - Hook */
     , (6985, 151,          2) /* HookType - Wall */
     , (6985, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6985,  22, True ) /* Inscribable */
     , (6985,  23, True ) /* DestroyOnSell */
     , (6985,  69, False) /* IsSellable */
     , (6985,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6985,   5,   -0.05) /* ManaRate */
     , (6985,  26,    27.3) /* MaximumVelocity */
     , (6985,  29,    1.06) /* WeaponDefense */
     , (6985,  39,    1.25) /* DefaultScale */
     , (6985,  62,    1.04) /* WeaponOffense */
     , (6985,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6985,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6985,   1,   33556596) /* Setup */
     , (6985,   3,  536870932) /* SoundTable */
     , (6985,   6,   67112869) /* PaletteBase */
     , (6985,   7,  268436004) /* ClothingBase */
     , (6985,   8,  100670692) /* Icon */
     , (6985,  22,  872415275) /* PhysicsEffectTable */
     , (6985,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6985,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (6985,  1614,      2)  /* Aura of Blood Drinker Self IV */;
