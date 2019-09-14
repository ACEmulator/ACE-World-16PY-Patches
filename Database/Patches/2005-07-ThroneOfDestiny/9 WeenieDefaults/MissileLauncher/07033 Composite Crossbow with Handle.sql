DELETE FROM `weenie` WHERE `class_Id` = 7033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7033, 'crossbowcompositedmg3def3spd2atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7033,   1,        256) /* ItemType - MissileWeapon */
     , (7033,   3,         20) /* PaletteTemplate - Silver */
     , (7033,   5,       1920) /* EncumbranceVal */
     , (7033,   8,        640) /* Mass */
     , (7033,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7033,  16,          1) /* ItemUseable - No */
     , (7033,  18,          1) /* UiEffects - Magical */
     , (7033,  19,        375) /* Value */
     , (7033,  33,          1) /* Bonded - Bonded */
     , (7033,  44,          0) /* Damage */
     , (7033,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7033,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7033,  49,        105) /* WeaponTime */
     , (7033,  50,          2) /* AmmoType - Bolt */
     , (7033,  51,          2) /* CombatUse - Missile */
     , (7033,  52,          2) /* ParentLocation - LeftHand */
     , (7033,  53,          3) /* PlacementPosition - LeftHand */
     , (7033,  60,        192) /* WeaponRange */
     , (7033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7033, 106,        200) /* ItemSpellcraft */
     , (7033, 107,          0) /* ItemCurMana */
     , (7033, 108,        500) /* ItemMaxMana */
     , (7033, 109,        140) /* ItemDifficulty */
     , (7033, 114,          1) /* Attuned - Attuned */
     , (7033, 115,        210) /* ItemSkillLevelLimit */
     , (7033, 150,        103) /* HookPlacement - Hook */
     , (7033, 151,          2) /* HookType - Wall */
     , (7033, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7033,  22, True ) /* Inscribable */
     , (7033,  23, True ) /* DestroyOnSell */
     , (7033,  69, False) /* IsSellable */
     , (7033,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7033,   5,   -0.05) /* ManaRate */
     , (7033,  26,    27.3) /* MaximumVelocity */
     , (7033,  29,    1.06) /* WeaponDefense */
     , (7033,  39,    1.25) /* DefaultScale */
     , (7033,  62,    1.04) /* WeaponOffense */
     , (7033,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7033,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7033,   1,   33556596) /* Setup */
     , (7033,   3,  536870932) /* SoundTable */
     , (7033,   6,   67112869) /* PaletteBase */
     , (7033,   7,  268436004) /* ClothingBase */
     , (7033,   8,  100670692) /* Icon */
     , (7033,  22,  872415275) /* PhysicsEffectTable */
     , (7033,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7033,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7033,  1614,      2)  /* Aura of Blood Drinker Self IV */;
