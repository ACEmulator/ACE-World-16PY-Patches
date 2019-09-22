DELETE FROM `weenie` WHERE `class_Id` = 7034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7034, 'crossbowcompositedmg3def3spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7034,   1,        256) /* ItemType - MissileWeapon */
     , (7034,   3,         20) /* PaletteTemplate - Silver */
     , (7034,   5,       1920) /* EncumbranceVal */
     , (7034,   8,        640) /* Mass */
     , (7034,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7034,  16,          1) /* ItemUseable - No */
     , (7034,  18,          1) /* UiEffects - Magical */
     , (7034,  19,        375) /* Value */
     , (7034,  33,          1) /* Bonded - Bonded */
     , (7034,  44,          0) /* Damage */
     , (7034,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7034,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7034,  49,        105) /* WeaponTime */
     , (7034,  50,          2) /* AmmoType - Bolt */
     , (7034,  51,          2) /* CombatUse - Missile */
     , (7034,  52,          2) /* ParentLocation - LeftHand */
     , (7034,  53,          3) /* PlacementPosition - LeftHand */
     , (7034,  60,        192) /* WeaponRange */
     , (7034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7034, 106,        200) /* ItemSpellcraft */
     , (7034, 107,          0) /* ItemCurMana */
     , (7034, 108,        500) /* ItemMaxMana */
     , (7034, 109,        170) /* ItemDifficulty */
     , (7034, 114,          1) /* Attuned - Attuned */
     , (7034, 115,        240) /* ItemSkillLevelLimit */
     , (7034, 150,        103) /* HookPlacement - Hook */
     , (7034, 151,          2) /* HookType - Wall */
     , (7034, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7034,  22, True ) /* Inscribable */
     , (7034,  23, True ) /* DestroyOnSell */
     , (7034,  69, False) /* IsSellable */
     , (7034,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7034,   5,   -0.05) /* ManaRate */
     , (7034,  26,    27.3) /* MaximumVelocity */
     , (7034,  29,    1.06) /* WeaponDefense */
     , (7034,  39,    1.25) /* DefaultScale */
     , (7034,  62,    1.06) /* WeaponOffense */
     , (7034,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7034,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7034,   1,   33556596) /* Setup */
     , (7034,   3,  536870932) /* SoundTable */
     , (7034,   6,   67112869) /* PaletteBase */
     , (7034,   7,  268436004) /* ClothingBase */
     , (7034,   8,  100670692) /* Icon */
     , (7034,  22,  872415275) /* PhysicsEffectTable */
     , (7034,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7034,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7034,  1615,      2)  /* Aura of Blood Drinker Self V */;
