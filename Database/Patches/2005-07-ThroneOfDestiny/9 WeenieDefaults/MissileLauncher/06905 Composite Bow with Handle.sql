DELETE FROM `weenie` WHERE `class_Id` = 6905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6905, 'bowcompositedmg1def1spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6905,   1,        256) /* ItemType - MissileWeapon */
     , (6905,   3,         40) /* PaletteTemplate - Bronze */
     , (6905,   5,        980) /* EncumbranceVal */
     , (6905,   8,        140) /* Mass */
     , (6905,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6905,  16,          1) /* ItemUseable - No */
     , (6905,  18,          1) /* UiEffects - Magical */
     , (6905,  19,        400) /* Value */
     , (6905,  33,          1) /* Bonded - Bonded */
     , (6905,  44,          0) /* Damage */
     , (6905,  46,         16) /* DefaultCombatStyle - Bow */
     , (6905,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6905,  49,         35) /* WeaponTime */
     , (6905,  50,          1) /* AmmoType - Arrow */
     , (6905,  51,          2) /* CombatUse - Missile */
     , (6905,  52,          2) /* ParentLocation - LeftHand */
     , (6905,  53,          3) /* PlacementPosition - LeftHand */
     , (6905,  60,        192) /* WeaponRange */
     , (6905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6905, 106,        200) /* ItemSpellcraft */
     , (6905, 107,          0) /* ItemCurMana */
     , (6905, 108,        500) /* ItemMaxMana */
     , (6905, 109,        140) /* ItemDifficulty */
     , (6905, 114,          1) /* Attuned - Attuned */
     , (6905, 115,        210) /* ItemSkillLevelLimit */
     , (6905, 150,        103) /* HookPlacement - Hook */
     , (6905, 151,          2) /* HookType - Wall */
     , (6905, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6905,  22, True ) /* Inscribable */
     , (6905,  23, True ) /* DestroyOnSell */
     , (6905,  69, False) /* IsSellable */
     , (6905,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6905,   5,   -0.05) /* ManaRate */
     , (6905,  26,    27.3) /* MaximumVelocity */
     , (6905,  29,    1.02) /* WeaponDefense */
     , (6905,  39,     1.1) /* DefaultScale */
     , (6905,  62,    1.04) /* WeaponOffense */
     , (6905,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6905,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6905,   1,   33556600) /* Setup */
     , (6905,   3,  536870932) /* SoundTable */
     , (6905,   6,   67112869) /* PaletteBase */
     , (6905,   7,  268436002) /* ClothingBase */
     , (6905,   8,  100670669) /* Icon */
     , (6905,  22,  872415275) /* PhysicsEffectTable */
     , (6905,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6905,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6905,  1614,      2)  /* Aura of Blood Drinker Self IV */;
