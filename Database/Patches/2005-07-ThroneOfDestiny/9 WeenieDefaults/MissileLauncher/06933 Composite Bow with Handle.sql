DELETE FROM `weenie` WHERE `class_Id` = 6933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6933, 'bowcompositedmg2def3spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6933,   1,        256) /* ItemType - MissileWeapon */
     , (6933,   3,         20) /* PaletteTemplate - Silver */
     , (6933,   5,        980) /* EncumbranceVal */
     , (6933,   8,        140) /* Mass */
     , (6933,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6933,  16,          1) /* ItemUseable - No */
     , (6933,  18,          1) /* UiEffects - Magical */
     , (6933,  19,        400) /* Value */
     , (6933,  33,          1) /* Bonded - Bonded */
     , (6933,  44,          0) /* Damage */
     , (6933,  46,         16) /* DefaultCombatStyle - Bow */
     , (6933,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6933,  49,         45) /* WeaponTime */
     , (6933,  50,          1) /* AmmoType - Arrow */
     , (6933,  51,          2) /* CombatUse - Missile */
     , (6933,  52,          2) /* ParentLocation - LeftHand */
     , (6933,  53,          3) /* PlacementPosition - LeftHand */
     , (6933,  60,        192) /* WeaponRange */
     , (6933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6933, 106,        200) /* ItemSpellcraft */
     , (6933, 107,          0) /* ItemCurMana */
     , (6933, 108,        500) /* ItemMaxMana */
     , (6933, 109,        140) /* ItemDifficulty */
     , (6933, 114,          1) /* Attuned - Attuned */
     , (6933, 115,        210) /* ItemSkillLevelLimit */
     , (6933, 150,        103) /* HookPlacement - Hook */
     , (6933, 151,          2) /* HookType - Wall */
     , (6933, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6933,  22, True ) /* Inscribable */
     , (6933,  23, True ) /* DestroyOnSell */
     , (6933,  69, False) /* IsSellable */
     , (6933,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6933,   5,   -0.05) /* ManaRate */
     , (6933,  26,    27.3) /* MaximumVelocity */
     , (6933,  29,    1.06) /* WeaponDefense */
     , (6933,  39,     1.1) /* DefaultScale */
     , (6933,  62,    1.04) /* WeaponOffense */
     , (6933,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6933,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6933,   1,   33556600) /* Setup */
     , (6933,   3,  536870932) /* SoundTable */
     , (6933,   6,   67112869) /* PaletteBase */
     , (6933,   7,  268436002) /* ClothingBase */
     , (6933,   8,  100670670) /* Icon */
     , (6933,  22,  872415275) /* PhysicsEffectTable */
     , (6933,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6933,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6933,  1614,      2)  /* Aura of Blood Drinker Self IV */;
