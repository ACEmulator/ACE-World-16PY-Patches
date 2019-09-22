DELETE FROM `weenie` WHERE `class_Id` = 7004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7004, 'crossbowcompositedmg2def3spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7004,   1,        256) /* ItemType - MissileWeapon */
     , (7004,   3,         20) /* PaletteTemplate - Silver */
     , (7004,   5,       1920) /* EncumbranceVal */
     , (7004,   8,        640) /* Mass */
     , (7004,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7004,  16,          1) /* ItemUseable - No */
     , (7004,  18,          1) /* UiEffects - Magical */
     , (7004,  19,        375) /* Value */
     , (7004,  33,          1) /* Bonded - Bonded */
     , (7004,  44,          0) /* Damage */
     , (7004,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7004,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7004,  49,        120) /* WeaponTime */
     , (7004,  50,          2) /* AmmoType - Bolt */
     , (7004,  51,          2) /* CombatUse - Missile */
     , (7004,  52,          2) /* ParentLocation - LeftHand */
     , (7004,  53,          3) /* PlacementPosition - LeftHand */
     , (7004,  60,        192) /* WeaponRange */
     , (7004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7004, 106,        200) /* ItemSpellcraft */
     , (7004, 107,          0) /* ItemCurMana */
     , (7004, 108,        500) /* ItemMaxMana */
     , (7004, 109,        100) /* ItemDifficulty */
     , (7004, 114,          1) /* Attuned - Attuned */
     , (7004, 115,        170) /* ItemSkillLevelLimit */
     , (7004, 150,        103) /* HookPlacement - Hook */
     , (7004, 151,          2) /* HookType - Wall */
     , (7004, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7004,  22, True ) /* Inscribable */
     , (7004,  23, True ) /* DestroyOnSell */
     , (7004,  69, False) /* IsSellable */
     , (7004,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7004,   5,   -0.05) /* ManaRate */
     , (7004,  26,    27.3) /* MaximumVelocity */
     , (7004,  29,    1.06) /* WeaponDefense */
     , (7004,  39,    1.25) /* DefaultScale */
     , (7004,  62,    1.02) /* WeaponOffense */
     , (7004,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7004,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7004,   1,   33556596) /* Setup */
     , (7004,   3,  536870932) /* SoundTable */
     , (7004,   6,   67112869) /* PaletteBase */
     , (7004,   7,  268436004) /* ClothingBase */
     , (7004,   8,  100670692) /* Icon */
     , (7004,  22,  872415275) /* PhysicsEffectTable */
     , (7004,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7004,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7004,  1613,      2)  /* Aura of Blood Drinker Self III */;
