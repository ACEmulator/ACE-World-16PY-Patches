DELETE FROM `weenie` WHERE `class_Id` = 6978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6978, 'crossbowcompositedmg1def1spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6978,   1,        256) /* ItemType - MissileWeapon */
     , (6978,   3,         40) /* PaletteTemplate - Bronze */
     , (6978,   5,       1920) /* EncumbranceVal */
     , (6978,   8,        640) /* Mass */
     , (6978,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6978,  16,          1) /* ItemUseable - No */
     , (6978,  18,          1) /* UiEffects - Magical */
     , (6978,  19,        375) /* Value */
     , (6978,  33,          1) /* Bonded - Bonded */
     , (6978,  44,          0) /* Damage */
     , (6978,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6978,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6978,  49,         90) /* WeaponTime */
     , (6978,  50,          2) /* AmmoType - Bolt */
     , (6978,  51,          2) /* CombatUse - Missile */
     , (6978,  52,          2) /* ParentLocation - LeftHand */
     , (6978,  53,          3) /* PlacementPosition - LeftHand */
     , (6978,  60,        192) /* WeaponRange */
     , (6978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6978, 106,        200) /* ItemSpellcraft */
     , (6978, 107,          0) /* ItemCurMana */
     , (6978, 108,        500) /* ItemMaxMana */
     , (6978, 109,        170) /* ItemDifficulty */
     , (6978, 114,          1) /* Attuned - Attuned */
     , (6978, 115,        240) /* ItemSkillLevelLimit */
     , (6978, 150,        103) /* HookPlacement - Hook */
     , (6978, 151,          2) /* HookType - Wall */
     , (6978, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6978,  22, True ) /* Inscribable */
     , (6978,  23, True ) /* DestroyOnSell */
     , (6978,  69, False) /* IsSellable */
     , (6978,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6978,   5,   -0.05) /* ManaRate */
     , (6978,  26,    27.3) /* MaximumVelocity */
     , (6978,  29,    1.02) /* WeaponDefense */
     , (6978,  39,    1.25) /* DefaultScale */
     , (6978,  62,    1.06) /* WeaponOffense */
     , (6978,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6978,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6978,   1,   33556596) /* Setup */
     , (6978,   3,  536870932) /* SoundTable */
     , (6978,   6,   67112869) /* PaletteBase */
     , (6978,   7,  268436004) /* ClothingBase */
     , (6978,   8,  100670691) /* Icon */
     , (6978,  22,  872415275) /* PhysicsEffectTable */
     , (6978,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6978,   489,      2)  /* Missile Weapon Mastery Other V */
     , (6978,  1615,      2)  /* Aura of Blood Drinker Self V */;
