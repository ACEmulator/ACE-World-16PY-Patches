DELETE FROM `weenie` WHERE `class_Id` = 6988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6988, 'crossbowcompositedmg1def3spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6988,   1,        256) /* ItemType - MissileWeapon */
     , (6988,   3,         20) /* PaletteTemplate - Silver */
     , (6988,   5,       1920) /* EncumbranceVal */
     , (6988,   8,        640) /* Mass */
     , (6988,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6988,  16,          1) /* ItemUseable - No */
     , (6988,  18,          1) /* UiEffects - Magical */
     , (6988,  19,        375) /* Value */
     , (6988,  33,          1) /* Bonded - Bonded */
     , (6988,  44,          0) /* Damage */
     , (6988,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6988,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6988,  49,         90) /* WeaponTime */
     , (6988,  50,          2) /* AmmoType - Bolt */
     , (6988,  51,          2) /* CombatUse - Missile */
     , (6988,  52,          2) /* ParentLocation - LeftHand */
     , (6988,  53,          3) /* PlacementPosition - LeftHand */
     , (6988,  60,        192) /* WeaponRange */
     , (6988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6988, 106,        200) /* ItemSpellcraft */
     , (6988, 107,          0) /* ItemCurMana */
     , (6988, 108,        500) /* ItemMaxMana */
     , (6988, 109,        100) /* ItemDifficulty */
     , (6988, 114,          1) /* Attuned - Attuned */
     , (6988, 115,        170) /* ItemSkillLevelLimit */
     , (6988, 150,        103) /* HookPlacement - Hook */
     , (6988, 151,          2) /* HookType - Wall */
     , (6988, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6988,  22, True ) /* Inscribable */
     , (6988,  23, True ) /* DestroyOnSell */
     , (6988,  69, False) /* IsSellable */
     , (6988,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6988,   5,   -0.05) /* ManaRate */
     , (6988,  26,    27.3) /* MaximumVelocity */
     , (6988,  29,    1.06) /* WeaponDefense */
     , (6988,  39,    1.25) /* DefaultScale */
     , (6988,  62,    1.02) /* WeaponOffense */
     , (6988,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6988,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6988,   1,   33556596) /* Setup */
     , (6988,   3,  536870932) /* SoundTable */
     , (6988,   6,   67112869) /* PaletteBase */
     , (6988,   7,  268436004) /* ClothingBase */
     , (6988,   8,  100670692) /* Icon */
     , (6988,  22,  872415275) /* PhysicsEffectTable */
     , (6988,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6988,   487,      2)  /* Missile Weapon Mastery Other III */
     , (6988,  1613,      2)  /* Aura of Blood Drinker Self III */;
