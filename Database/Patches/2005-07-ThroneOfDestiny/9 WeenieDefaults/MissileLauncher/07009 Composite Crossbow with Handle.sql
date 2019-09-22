DELETE FROM `weenie` WHERE `class_Id` = 7009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7009, 'crossbowcompositedmg2def3spd2atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7009,   1,        256) /* ItemType - MissileWeapon */
     , (7009,   3,         20) /* PaletteTemplate - Silver */
     , (7009,   5,       1920) /* EncumbranceVal */
     , (7009,   8,        640) /* Mass */
     , (7009,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7009,  16,          1) /* ItemUseable - No */
     , (7009,  18,          1) /* UiEffects - Magical */
     , (7009,  19,        375) /* Value */
     , (7009,  33,          1) /* Bonded - Bonded */
     , (7009,  44,          0) /* Damage */
     , (7009,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7009,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7009,  49,        105) /* WeaponTime */
     , (7009,  50,          2) /* AmmoType - Bolt */
     , (7009,  51,          2) /* CombatUse - Missile */
     , (7009,  52,          2) /* ParentLocation - LeftHand */
     , (7009,  53,          3) /* PlacementPosition - LeftHand */
     , (7009,  60,        192) /* WeaponRange */
     , (7009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7009, 106,        200) /* ItemSpellcraft */
     , (7009, 107,          0) /* ItemCurMana */
     , (7009, 108,        500) /* ItemMaxMana */
     , (7009, 109,        140) /* ItemDifficulty */
     , (7009, 114,          1) /* Attuned - Attuned */
     , (7009, 115,        210) /* ItemSkillLevelLimit */
     , (7009, 150,        103) /* HookPlacement - Hook */
     , (7009, 151,          2) /* HookType - Wall */
     , (7009, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7009,  22, True ) /* Inscribable */
     , (7009,  23, True ) /* DestroyOnSell */
     , (7009,  69, False) /* IsSellable */
     , (7009,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7009,   5,   -0.05) /* ManaRate */
     , (7009,  26,    27.3) /* MaximumVelocity */
     , (7009,  29,    1.06) /* WeaponDefense */
     , (7009,  39,    1.25) /* DefaultScale */
     , (7009,  62,    1.04) /* WeaponOffense */
     , (7009,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7009,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7009,   1,   33556596) /* Setup */
     , (7009,   3,  536870932) /* SoundTable */
     , (7009,   6,   67112869) /* PaletteBase */
     , (7009,   7,  268436004) /* ClothingBase */
     , (7009,   8,  100670692) /* Icon */
     , (7009,  22,  872415275) /* PhysicsEffectTable */
     , (7009,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7009,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7009,  1614,      2)  /* Aura of Blood Drinker Self IV */;
