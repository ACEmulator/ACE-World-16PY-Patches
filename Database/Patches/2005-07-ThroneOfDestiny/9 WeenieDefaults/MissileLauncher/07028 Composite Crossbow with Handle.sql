DELETE FROM `weenie` WHERE `class_Id` = 7028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7028, 'crossbowcompositedmg3def3spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7028,   1,        256) /* ItemType - MissileWeapon */
     , (7028,   3,         20) /* PaletteTemplate - Silver */
     , (7028,   5,       1920) /* EncumbranceVal */
     , (7028,   8,        640) /* Mass */
     , (7028,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7028,  16,          1) /* ItemUseable - No */
     , (7028,  18,          1) /* UiEffects - Magical */
     , (7028,  19,        375) /* Value */
     , (7028,  33,          1) /* Bonded - Bonded */
     , (7028,  44,          0) /* Damage */
     , (7028,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7028,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7028,  49,        120) /* WeaponTime */
     , (7028,  50,          2) /* AmmoType - Bolt */
     , (7028,  51,          2) /* CombatUse - Missile */
     , (7028,  52,          2) /* ParentLocation - LeftHand */
     , (7028,  53,          3) /* PlacementPosition - LeftHand */
     , (7028,  60,        192) /* WeaponRange */
     , (7028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7028, 106,        200) /* ItemSpellcraft */
     , (7028, 107,          0) /* ItemCurMana */
     , (7028, 108,        500) /* ItemMaxMana */
     , (7028, 109,        100) /* ItemDifficulty */
     , (7028, 114,          1) /* Attuned - Attuned */
     , (7028, 115,        170) /* ItemSkillLevelLimit */
     , (7028, 150,        103) /* HookPlacement - Hook */
     , (7028, 151,          2) /* HookType - Wall */
     , (7028, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7028,  22, True ) /* Inscribable */
     , (7028,  23, True ) /* DestroyOnSell */
     , (7028,  69, False) /* IsSellable */
     , (7028,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7028,   5,   -0.05) /* ManaRate */
     , (7028,  26,    27.3) /* MaximumVelocity */
     , (7028,  29,    1.06) /* WeaponDefense */
     , (7028,  39,    1.25) /* DefaultScale */
     , (7028,  62,    1.02) /* WeaponOffense */
     , (7028,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7028,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7028,   1,   33556596) /* Setup */
     , (7028,   3,  536870932) /* SoundTable */
     , (7028,   6,   67112869) /* PaletteBase */
     , (7028,   7,  268436004) /* ClothingBase */
     , (7028,   8,  100670692) /* Icon */
     , (7028,  22,  872415275) /* PhysicsEffectTable */
     , (7028,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7028,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7028,  1613,      2)  /* Aura of Blood Drinker Self III */;
