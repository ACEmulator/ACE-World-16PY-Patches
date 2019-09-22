DELETE FROM `weenie` WHERE `class_Id` = 6968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6968, 'crossbowcompositedmg1def1spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6968,   1,        256) /* ItemType - MissileWeapon */
     , (6968,   3,         40) /* PaletteTemplate - Bronze */
     , (6968,   5,       1920) /* EncumbranceVal */
     , (6968,   8,        640) /* Mass */
     , (6968,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6968,  16,          1) /* ItemUseable - No */
     , (6968,  18,          1) /* UiEffects - Magical */
     , (6968,  19,        375) /* Value */
     , (6968,  33,          1) /* Bonded - Bonded */
     , (6968,  44,          0) /* Damage */
     , (6968,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6968,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6968,  49,        120) /* WeaponTime */
     , (6968,  50,          2) /* AmmoType - Bolt */
     , (6968,  51,          2) /* CombatUse - Missile */
     , (6968,  52,          2) /* ParentLocation - LeftHand */
     , (6968,  53,          3) /* PlacementPosition - LeftHand */
     , (6968,  60,        192) /* WeaponRange */
     , (6968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6968, 106,        200) /* ItemSpellcraft */
     , (6968, 107,          0) /* ItemCurMana */
     , (6968, 108,        500) /* ItemMaxMana */
     , (6968, 109,        100) /* ItemDifficulty */
     , (6968, 114,          1) /* Attuned - Attuned */
     , (6968, 115,        170) /* ItemSkillLevelLimit */
     , (6968, 150,        103) /* HookPlacement - Hook */
     , (6968, 151,          2) /* HookType - Wall */
     , (6968, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6968,  22, True ) /* Inscribable */
     , (6968,  23, True ) /* DestroyOnSell */
     , (6968,  69, False) /* IsSellable */
     , (6968,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6968,   5,   -0.05) /* ManaRate */
     , (6968,  26,    27.3) /* MaximumVelocity */
     , (6968,  29,    1.02) /* WeaponDefense */
     , (6968,  39,    1.25) /* DefaultScale */
     , (6968,  62,    1.02) /* WeaponOffense */
     , (6968,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6968,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6968,   1,   33556596) /* Setup */
     , (6968,   3,  536870932) /* SoundTable */
     , (6968,   6,   67112869) /* PaletteBase */
     , (6968,   7,  268436004) /* ClothingBase */
     , (6968,   8,  100670691) /* Icon */
     , (6968,  22,  872415275) /* PhysicsEffectTable */
     , (6968,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6968,   487,      2)  /* Missile Weapon Mastery Other III */
     , (6968,  1613,      2)  /* Aura of Blood Drinker Self III */;
