DELETE FROM `weenie` WHERE `class_Id` = 7012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7012, 'crossbowcompositedmg2def3spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7012,   1,        256) /* ItemType - MissileWeapon */
     , (7012,   3,         20) /* PaletteTemplate - Silver */
     , (7012,   5,       1920) /* EncumbranceVal */
     , (7012,   8,        640) /* Mass */
     , (7012,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7012,  16,          1) /* ItemUseable - No */
     , (7012,  18,          1) /* UiEffects - Magical */
     , (7012,  19,        375) /* Value */
     , (7012,  33,          1) /* Bonded - Bonded */
     , (7012,  44,          0) /* Damage */
     , (7012,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7012,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7012,  49,         90) /* WeaponTime */
     , (7012,  50,          2) /* AmmoType - Bolt */
     , (7012,  51,          2) /* CombatUse - Missile */
     , (7012,  52,          2) /* ParentLocation - LeftHand */
     , (7012,  53,          3) /* PlacementPosition - LeftHand */
     , (7012,  60,        192) /* WeaponRange */
     , (7012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7012, 106,        200) /* ItemSpellcraft */
     , (7012, 107,          0) /* ItemCurMana */
     , (7012, 108,        500) /* ItemMaxMana */
     , (7012, 109,        100) /* ItemDifficulty */
     , (7012, 114,          1) /* Attuned - Attuned */
     , (7012, 115,        170) /* ItemSkillLevelLimit */
     , (7012, 150,        103) /* HookPlacement - Hook */
     , (7012, 151,          2) /* HookType - Wall */
     , (7012, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7012,  22, True ) /* Inscribable */
     , (7012,  23, True ) /* DestroyOnSell */
     , (7012,  69, False) /* IsSellable */
     , (7012,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7012,   5,   -0.05) /* ManaRate */
     , (7012,  26,    27.3) /* MaximumVelocity */
     , (7012,  29,    1.06) /* WeaponDefense */
     , (7012,  39,    1.25) /* DefaultScale */
     , (7012,  62,    1.02) /* WeaponOffense */
     , (7012,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7012,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7012,   1,   33556596) /* Setup */
     , (7012,   3,  536870932) /* SoundTable */
     , (7012,   6,   67112869) /* PaletteBase */
     , (7012,   7,  268436004) /* ClothingBase */
     , (7012,   8,  100670692) /* Icon */
     , (7012,  22,  872415275) /* PhysicsEffectTable */
     , (7012,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7012,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7012,  1613,      2)  /* Aura of Blood Drinker Self III */;
