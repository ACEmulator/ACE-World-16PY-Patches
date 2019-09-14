DELETE FROM `weenie` WHERE `class_Id` = 6996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6996, 'crossbowcompositedmg2def1spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6996,   1,        256) /* ItemType - MissileWeapon */
     , (6996,   3,         40) /* PaletteTemplate - Bronze */
     , (6996,   5,       1920) /* EncumbranceVal */
     , (6996,   8,        640) /* Mass */
     , (6996,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6996,  16,          1) /* ItemUseable - No */
     , (6996,  18,          1) /* UiEffects - Magical */
     , (6996,  19,        375) /* Value */
     , (6996,  33,          1) /* Bonded - Bonded */
     , (6996,  44,          0) /* Damage */
     , (6996,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6996,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6996,  49,        105) /* WeaponTime */
     , (6996,  50,          2) /* AmmoType - Bolt */
     , (6996,  51,          2) /* CombatUse - Missile */
     , (6996,  52,          2) /* ParentLocation - LeftHand */
     , (6996,  53,          3) /* PlacementPosition - LeftHand */
     , (6996,  60,        192) /* WeaponRange */
     , (6996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6996, 106,        200) /* ItemSpellcraft */
     , (6996, 107,          0) /* ItemCurMana */
     , (6996, 108,        500) /* ItemMaxMana */
     , (6996, 109,        100) /* ItemDifficulty */
     , (6996, 114,          1) /* Attuned - Attuned */
     , (6996, 115,        170) /* ItemSkillLevelLimit */
     , (6996, 150,        103) /* HookPlacement - Hook */
     , (6996, 151,          2) /* HookType - Wall */
     , (6996, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6996,  22, True ) /* Inscribable */
     , (6996,  23, True ) /* DestroyOnSell */
     , (6996,  69, False) /* IsSellable */
     , (6996,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6996,   5,   -0.05) /* ManaRate */
     , (6996,  26,    27.3) /* MaximumVelocity */
     , (6996,  29,    1.02) /* WeaponDefense */
     , (6996,  39,    1.25) /* DefaultScale */
     , (6996,  62,    1.02) /* WeaponOffense */
     , (6996,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6996,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6996,   1,   33556596) /* Setup */
     , (6996,   3,  536870932) /* SoundTable */
     , (6996,   6,   67112869) /* PaletteBase */
     , (6996,   7,  268436004) /* ClothingBase */
     , (6996,   8,  100670691) /* Icon */
     , (6996,  22,  872415275) /* PhysicsEffectTable */
     , (6996,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6996,   487,      2)  /* Missile Weapon Mastery Other III */
     , (6996,  1613,      2)  /* Aura of Blood Drinker Self III */;
