DELETE FROM `weenie` WHERE `class_Id` = 7008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7008, 'crossbowcompositedmg2def3spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7008,   1,        256) /* ItemType - MissileWeapon */
     , (7008,   3,         20) /* PaletteTemplate - Silver */
     , (7008,   5,       1920) /* EncumbranceVal */
     , (7008,   8,        640) /* Mass */
     , (7008,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7008,  16,          1) /* ItemUseable - No */
     , (7008,  18,          1) /* UiEffects - Magical */
     , (7008,  19,        375) /* Value */
     , (7008,  33,          1) /* Bonded - Bonded */
     , (7008,  44,          0) /* Damage */
     , (7008,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7008,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7008,  49,        105) /* WeaponTime */
     , (7008,  50,          2) /* AmmoType - Bolt */
     , (7008,  51,          2) /* CombatUse - Missile */
     , (7008,  52,          2) /* ParentLocation - LeftHand */
     , (7008,  53,          3) /* PlacementPosition - LeftHand */
     , (7008,  60,        192) /* WeaponRange */
     , (7008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7008, 106,        200) /* ItemSpellcraft */
     , (7008, 107,          0) /* ItemCurMana */
     , (7008, 108,        500) /* ItemMaxMana */
     , (7008, 109,        100) /* ItemDifficulty */
     , (7008, 114,          1) /* Attuned - Attuned */
     , (7008, 115,        170) /* ItemSkillLevelLimit */
     , (7008, 150,        103) /* HookPlacement - Hook */
     , (7008, 151,          2) /* HookType - Wall */
     , (7008, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7008,  22, True ) /* Inscribable */
     , (7008,  23, True ) /* DestroyOnSell */
     , (7008,  69, False) /* IsSellable */
     , (7008,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7008,   5,   -0.05) /* ManaRate */
     , (7008,  26,    27.3) /* MaximumVelocity */
     , (7008,  29,    1.06) /* WeaponDefense */
     , (7008,  39,    1.25) /* DefaultScale */
     , (7008,  62,    1.02) /* WeaponOffense */
     , (7008,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7008,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7008,   1,   33556596) /* Setup */
     , (7008,   3,  536870932) /* SoundTable */
     , (7008,   6,   67112869) /* PaletteBase */
     , (7008,   7,  268436004) /* ClothingBase */
     , (7008,   8,  100670692) /* Icon */
     , (7008,  22,  872415275) /* PhysicsEffectTable */
     , (7008,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7008,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7008,  1613,      2)  /* Aura of Blood Drinker Self III */;
