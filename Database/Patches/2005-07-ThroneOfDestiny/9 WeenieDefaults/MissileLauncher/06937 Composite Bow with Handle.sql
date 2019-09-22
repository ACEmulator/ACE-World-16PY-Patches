DELETE FROM `weenie` WHERE `class_Id` = 6937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6937, 'bowcompositedmg2def3spd2atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6937,   1,        256) /* ItemType - MissileWeapon */
     , (6937,   3,         20) /* PaletteTemplate - Silver */
     , (6937,   5,        980) /* EncumbranceVal */
     , (6937,   8,        140) /* Mass */
     , (6937,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6937,  16,          1) /* ItemUseable - No */
     , (6937,  18,          1) /* UiEffects - Magical */
     , (6937,  19,        400) /* Value */
     , (6937,  33,          1) /* Bonded - Bonded */
     , (6937,  44,          0) /* Damage */
     , (6937,  46,         16) /* DefaultCombatStyle - Bow */
     , (6937,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6937,  49,         40) /* WeaponTime */
     , (6937,  50,          1) /* AmmoType - Arrow */
     , (6937,  51,          2) /* CombatUse - Missile */
     , (6937,  52,          2) /* ParentLocation - LeftHand */
     , (6937,  53,          3) /* PlacementPosition - LeftHand */
     , (6937,  60,        192) /* WeaponRange */
     , (6937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6937, 106,        200) /* ItemSpellcraft */
     , (6937, 107,          0) /* ItemCurMana */
     , (6937, 108,        500) /* ItemMaxMana */
     , (6937, 109,        140) /* ItemDifficulty */
     , (6937, 114,          1) /* Attuned - Attuned */
     , (6937, 115,        210) /* ItemSkillLevelLimit */
     , (6937, 150,        103) /* HookPlacement - Hook */
     , (6937, 151,          2) /* HookType - Wall */
     , (6937, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6937,  22, True ) /* Inscribable */
     , (6937,  23, True ) /* DestroyOnSell */
     , (6937,  69, False) /* IsSellable */
     , (6937,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6937,   5,   -0.05) /* ManaRate */
     , (6937,  26,    27.3) /* MaximumVelocity */
     , (6937,  29,    1.06) /* WeaponDefense */
     , (6937,  39,     1.1) /* DefaultScale */
     , (6937,  62,    1.04) /* WeaponOffense */
     , (6937,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6937,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6937,   1,   33556600) /* Setup */
     , (6937,   3,  536870932) /* SoundTable */
     , (6937,   6,   67112869) /* PaletteBase */
     , (6937,   7,  268436002) /* ClothingBase */
     , (6937,   8,  100670670) /* Icon */
     , (6937,  22,  872415275) /* PhysicsEffectTable */
     , (6937,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6937,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6937,  1614,      2)  /* Aura of Blood Drinker Self IV */;
