DELETE FROM `weenie` WHERE `class_Id` = 7010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7010, 'crossbowcompositedmg2def3spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7010,   1,        256) /* ItemType - MissileWeapon */
     , (7010,   3,         20) /* PaletteTemplate - Silver */
     , (7010,   5,       1920) /* EncumbranceVal */
     , (7010,   8,        640) /* Mass */
     , (7010,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7010,  16,          1) /* ItemUseable - No */
     , (7010,  18,          1) /* UiEffects - Magical */
     , (7010,  19,        375) /* Value */
     , (7010,  33,          1) /* Bonded - Bonded */
     , (7010,  44,          0) /* Damage */
     , (7010,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7010,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7010,  49,        105) /* WeaponTime */
     , (7010,  50,          2) /* AmmoType - Bolt */
     , (7010,  51,          2) /* CombatUse - Missile */
     , (7010,  52,          2) /* ParentLocation - LeftHand */
     , (7010,  53,          3) /* PlacementPosition - LeftHand */
     , (7010,  60,        192) /* WeaponRange */
     , (7010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7010, 106,        200) /* ItemSpellcraft */
     , (7010, 107,          0) /* ItemCurMana */
     , (7010, 108,        500) /* ItemMaxMana */
     , (7010, 109,        170) /* ItemDifficulty */
     , (7010, 114,          1) /* Attuned - Attuned */
     , (7010, 115,        240) /* ItemSkillLevelLimit */
     , (7010, 150,        103) /* HookPlacement - Hook */
     , (7010, 151,          2) /* HookType - Wall */
     , (7010, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7010,  22, True ) /* Inscribable */
     , (7010,  23, True ) /* DestroyOnSell */
     , (7010,  69, False) /* IsSellable */
     , (7010,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7010,   5,   -0.05) /* ManaRate */
     , (7010,  26,    27.3) /* MaximumVelocity */
     , (7010,  29,    1.06) /* WeaponDefense */
     , (7010,  39,    1.25) /* DefaultScale */
     , (7010,  62,    1.06) /* WeaponOffense */
     , (7010,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7010,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7010,   1,   33556596) /* Setup */
     , (7010,   3,  536870932) /* SoundTable */
     , (7010,   6,   67112869) /* PaletteBase */
     , (7010,   7,  268436004) /* ClothingBase */
     , (7010,   8,  100670692) /* Icon */
     , (7010,  22,  872415275) /* PhysicsEffectTable */
     , (7010,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7010,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7010,  1615,      2)  /* Aura of Blood Drinker Self V */;
