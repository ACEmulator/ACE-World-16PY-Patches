DELETE FROM `weenie` WHERE `class_Id` = 7006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7006, 'crossbowcompositedmg2def3spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7006,   1,        256) /* ItemType - MissileWeapon */
     , (7006,   3,         20) /* PaletteTemplate - Silver */
     , (7006,   5,       1920) /* EncumbranceVal */
     , (7006,   8,        640) /* Mass */
     , (7006,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7006,  16,          1) /* ItemUseable - No */
     , (7006,  18,          1) /* UiEffects - Magical */
     , (7006,  19,        375) /* Value */
     , (7006,  33,          1) /* Bonded - Bonded */
     , (7006,  44,          0) /* Damage */
     , (7006,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7006,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7006,  49,        120) /* WeaponTime */
     , (7006,  50,          2) /* AmmoType - Bolt */
     , (7006,  51,          2) /* CombatUse - Missile */
     , (7006,  52,          2) /* ParentLocation - LeftHand */
     , (7006,  53,          3) /* PlacementPosition - LeftHand */
     , (7006,  60,        192) /* WeaponRange */
     , (7006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7006, 106,        200) /* ItemSpellcraft */
     , (7006, 107,          0) /* ItemCurMana */
     , (7006, 108,        500) /* ItemMaxMana */
     , (7006, 109,        170) /* ItemDifficulty */
     , (7006, 114,          1) /* Attuned - Attuned */
     , (7006, 115,        240) /* ItemSkillLevelLimit */
     , (7006, 150,        103) /* HookPlacement - Hook */
     , (7006, 151,          2) /* HookType - Wall */
     , (7006, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7006,  22, True ) /* Inscribable */
     , (7006,  23, True ) /* DestroyOnSell */
     , (7006,  69, False) /* IsSellable */
     , (7006,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7006,   5,   -0.05) /* ManaRate */
     , (7006,  26,    27.3) /* MaximumVelocity */
     , (7006,  29,    1.06) /* WeaponDefense */
     , (7006,  39,    1.25) /* DefaultScale */
     , (7006,  62,    1.06) /* WeaponOffense */
     , (7006,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7006,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7006,   1,   33556596) /* Setup */
     , (7006,   3,  536870932) /* SoundTable */
     , (7006,   6,   67112869) /* PaletteBase */
     , (7006,   7,  268436004) /* ClothingBase */
     , (7006,   8,  100670692) /* Icon */
     , (7006,  22,  872415275) /* PhysicsEffectTable */
     , (7006,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7006,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7006,  1615,      2)  /* Aura of Blood Drinker Self V */;
