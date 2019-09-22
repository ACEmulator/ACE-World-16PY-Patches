DELETE FROM `weenie` WHERE `class_Id` = 6984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6984, 'crossbowcompositedmg1def3spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6984,   1,        256) /* ItemType - MissileWeapon */
     , (6984,   3,         20) /* PaletteTemplate - Silver */
     , (6984,   5,       1920) /* EncumbranceVal */
     , (6984,   8,        640) /* Mass */
     , (6984,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6984,  16,          1) /* ItemUseable - No */
     , (6984,  18,          1) /* UiEffects - Magical */
     , (6984,  19,        375) /* Value */
     , (6984,  33,          1) /* Bonded - Bonded */
     , (6984,  44,          0) /* Damage */
     , (6984,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6984,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6984,  49,        105) /* WeaponTime */
     , (6984,  50,          2) /* AmmoType - Bolt */
     , (6984,  51,          2) /* CombatUse - Missile */
     , (6984,  52,          2) /* ParentLocation - LeftHand */
     , (6984,  53,          3) /* PlacementPosition - LeftHand */
     , (6984,  60,        192) /* WeaponRange */
     , (6984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6984, 106,        200) /* ItemSpellcraft */
     , (6984, 107,          0) /* ItemCurMana */
     , (6984, 108,        500) /* ItemMaxMana */
     , (6984, 109,        100) /* ItemDifficulty */
     , (6984, 114,          1) /* Attuned - Attuned */
     , (6984, 115,        170) /* ItemSkillLevelLimit */
     , (6984, 150,        103) /* HookPlacement - Hook */
     , (6984, 151,          2) /* HookType - Wall */
     , (6984, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6984,  22, True ) /* Inscribable */
     , (6984,  23, True ) /* DestroyOnSell */
     , (6984,  69, False) /* IsSellable */
     , (6984,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6984,   5,   -0.05) /* ManaRate */
     , (6984,  26,    27.3) /* MaximumVelocity */
     , (6984,  29,    1.06) /* WeaponDefense */
     , (6984,  39,    1.25) /* DefaultScale */
     , (6984,  62,    1.02) /* WeaponOffense */
     , (6984,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6984,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6984,   1,   33556596) /* Setup */
     , (6984,   3,  536870932) /* SoundTable */
     , (6984,   6,   67112869) /* PaletteBase */
     , (6984,   7,  268436004) /* ClothingBase */
     , (6984,   8,  100670692) /* Icon */
     , (6984,  22,  872415275) /* PhysicsEffectTable */
     , (6984,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6984,   487,      2)  /* Missile Weapon Mastery Other III */
     , (6984,  1613,      2)  /* Aura of Blood Drinker Self III */;
