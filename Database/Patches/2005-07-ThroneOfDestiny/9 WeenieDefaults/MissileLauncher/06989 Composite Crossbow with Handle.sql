DELETE FROM `weenie` WHERE `class_Id` = 6989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6989, 'crossbowcompositedmg1def3spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6989,   1,        256) /* ItemType - MissileWeapon */
     , (6989,   3,         20) /* PaletteTemplate - Silver */
     , (6989,   5,       1920) /* EncumbranceVal */
     , (6989,   8,        640) /* Mass */
     , (6989,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6989,  16,          1) /* ItemUseable - No */
     , (6989,  18,          1) /* UiEffects - Magical */
     , (6989,  19,        375) /* Value */
     , (6989,  33,          1) /* Bonded - Bonded */
     , (6989,  44,          0) /* Damage */
     , (6989,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6989,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6989,  49,         90) /* WeaponTime */
     , (6989,  50,          2) /* AmmoType - Bolt */
     , (6989,  51,          2) /* CombatUse - Missile */
     , (6989,  52,          2) /* ParentLocation - LeftHand */
     , (6989,  53,          3) /* PlacementPosition - LeftHand */
     , (6989,  60,        192) /* WeaponRange */
     , (6989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6989, 106,        200) /* ItemSpellcraft */
     , (6989, 107,          0) /* ItemCurMana */
     , (6989, 108,        500) /* ItemMaxMana */
     , (6989, 109,        140) /* ItemDifficulty */
     , (6989, 114,          1) /* Attuned - Attuned */
     , (6989, 115,        210) /* ItemSkillLevelLimit */
     , (6989, 150,        103) /* HookPlacement - Hook */
     , (6989, 151,          2) /* HookType - Wall */
     , (6989, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6989,  22, True ) /* Inscribable */
     , (6989,  23, True ) /* DestroyOnSell */
     , (6989,  69, False) /* IsSellable */
     , (6989,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6989,   5,   -0.05) /* ManaRate */
     , (6989,  26,    27.3) /* MaximumVelocity */
     , (6989,  29,    1.06) /* WeaponDefense */
     , (6989,  39,    1.25) /* DefaultScale */
     , (6989,  62,    1.04) /* WeaponOffense */
     , (6989,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6989,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6989,   1,   33556596) /* Setup */
     , (6989,   3,  536870932) /* SoundTable */
     , (6989,   6,   67112869) /* PaletteBase */
     , (6989,   7,  268436004) /* ClothingBase */
     , (6989,   8,  100670692) /* Icon */
     , (6989,  22,  872415275) /* PhysicsEffectTable */
     , (6989,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6989,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (6989,  1614,      2)  /* Aura of Blood Drinker Self IV */;
