DELETE FROM `weenie` WHERE `class_Id` = 7032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7032, 'crossbowcompositedmg3def3spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7032,   1,        256) /* ItemType - MissileWeapon */
     , (7032,   3,         20) /* PaletteTemplate - Silver */
     , (7032,   5,       1920) /* EncumbranceVal */
     , (7032,   8,        640) /* Mass */
     , (7032,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7032,  16,          1) /* ItemUseable - No */
     , (7032,  18,          1) /* UiEffects - Magical */
     , (7032,  19,        375) /* Value */
     , (7032,  33,          1) /* Bonded - Bonded */
     , (7032,  44,          0) /* Damage */
     , (7032,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7032,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7032,  49,        105) /* WeaponTime */
     , (7032,  50,          2) /* AmmoType - Bolt */
     , (7032,  51,          2) /* CombatUse - Missile */
     , (7032,  52,          2) /* ParentLocation - LeftHand */
     , (7032,  53,          3) /* PlacementPosition - LeftHand */
     , (7032,  60,        192) /* WeaponRange */
     , (7032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7032, 106,        200) /* ItemSpellcraft */
     , (7032, 107,          0) /* ItemCurMana */
     , (7032, 108,        500) /* ItemMaxMana */
     , (7032, 109,        100) /* ItemDifficulty */
     , (7032, 114,          1) /* Attuned - Attuned */
     , (7032, 115,        170) /* ItemSkillLevelLimit */
     , (7032, 150,        103) /* HookPlacement - Hook */
     , (7032, 151,          2) /* HookType - Wall */
     , (7032, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7032,  22, True ) /* Inscribable */
     , (7032,  23, True ) /* DestroyOnSell */
     , (7032,  69, False) /* IsSellable */
     , (7032,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7032,   5,   -0.05) /* ManaRate */
     , (7032,  26,    27.3) /* MaximumVelocity */
     , (7032,  29,    1.06) /* WeaponDefense */
     , (7032,  39,    1.25) /* DefaultScale */
     , (7032,  62,    1.02) /* WeaponOffense */
     , (7032,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7032,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7032,   1,   33556596) /* Setup */
     , (7032,   3,  536870932) /* SoundTable */
     , (7032,   6,   67112869) /* PaletteBase */
     , (7032,   7,  268436004) /* ClothingBase */
     , (7032,   8,  100670692) /* Icon */
     , (7032,  22,  872415275) /* PhysicsEffectTable */
     , (7032,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7032,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7032,  1613,      2)  /* Aura of Blood Drinker Self III */;
