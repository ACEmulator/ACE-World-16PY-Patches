DELETE FROM `weenie` WHERE `class_Id` = 6982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6982, 'crossbowcompositedmg1def3spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6982,   1,        256) /* ItemType - MissileWeapon */
     , (6982,   3,         20) /* PaletteTemplate - Silver */
     , (6982,   5,       1920) /* EncumbranceVal */
     , (6982,   8,        640) /* Mass */
     , (6982,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6982,  16,          1) /* ItemUseable - No */
     , (6982,  18,          1) /* UiEffects - Magical */
     , (6982,  19,        375) /* Value */
     , (6982,  33,          1) /* Bonded - Bonded */
     , (6982,  44,          0) /* Damage */
     , (6982,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6982,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6982,  49,        120) /* WeaponTime */
     , (6982,  50,          2) /* AmmoType - Bolt */
     , (6982,  51,          2) /* CombatUse - Missile */
     , (6982,  52,          2) /* ParentLocation - LeftHand */
     , (6982,  53,          3) /* PlacementPosition - LeftHand */
     , (6982,  60,        192) /* WeaponRange */
     , (6982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6982, 106,        200) /* ItemSpellcraft */
     , (6982, 107,          0) /* ItemCurMana */
     , (6982, 108,        500) /* ItemMaxMana */
     , (6982, 109,        170) /* ItemDifficulty */
     , (6982, 114,          1) /* Attuned - Attuned */
     , (6982, 115,        240) /* ItemSkillLevelLimit */
     , (6982, 150,        103) /* HookPlacement - Hook */
     , (6982, 151,          2) /* HookType - Wall */
     , (6982, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6982,  22, True ) /* Inscribable */
     , (6982,  23, True ) /* DestroyOnSell */
     , (6982,  69, False) /* IsSellable */
     , (6982,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6982,   5,   -0.05) /* ManaRate */
     , (6982,  26,    27.3) /* MaximumVelocity */
     , (6982,  29,    1.06) /* WeaponDefense */
     , (6982,  39,    1.25) /* DefaultScale */
     , (6982,  62,    1.06) /* WeaponOffense */
     , (6982,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6982,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6982,   1,   33556596) /* Setup */
     , (6982,   3,  536870932) /* SoundTable */
     , (6982,   6,   67112869) /* PaletteBase */
     , (6982,   7,  268436004) /* ClothingBase */
     , (6982,   8,  100670692) /* Icon */
     , (6982,  22,  872415275) /* PhysicsEffectTable */
     , (6982,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6982,   489,      2)  /* Missile Weapon Mastery Other V */
     , (6982,  1615,      2)  /* Aura of Blood Drinker Self V */;
