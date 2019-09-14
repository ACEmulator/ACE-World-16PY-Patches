DELETE FROM `weenie` WHERE `class_Id` = 6917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6917, 'bowcompositedmg1def3spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6917,   1,        256) /* ItemType - MissileWeapon */
     , (6917,   3,         20) /* PaletteTemplate - Silver */
     , (6917,   5,        980) /* EncumbranceVal */
     , (6917,   8,        140) /* Mass */
     , (6917,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6917,  16,          1) /* ItemUseable - No */
     , (6917,  18,          1) /* UiEffects - Magical */
     , (6917,  19,        400) /* Value */
     , (6917,  33,          1) /* Bonded - Bonded */
     , (6917,  44,          0) /* Damage */
     , (6917,  46,         16) /* DefaultCombatStyle - Bow */
     , (6917,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6917,  49,         35) /* WeaponTime */
     , (6917,  50,          1) /* AmmoType - Arrow */
     , (6917,  51,          2) /* CombatUse - Missile */
     , (6917,  52,          2) /* ParentLocation - LeftHand */
     , (6917,  53,          3) /* PlacementPosition - LeftHand */
     , (6917,  60,        192) /* WeaponRange */
     , (6917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6917, 106,        200) /* ItemSpellcraft */
     , (6917, 107,          0) /* ItemCurMana */
     , (6917, 108,        500) /* ItemMaxMana */
     , (6917, 109,        140) /* ItemDifficulty */
     , (6917, 114,          1) /* Attuned - Attuned */
     , (6917, 115,        210) /* ItemSkillLevelLimit */
     , (6917, 150,        103) /* HookPlacement - Hook */
     , (6917, 151,          2) /* HookType - Wall */
     , (6917, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6917,  22, True ) /* Inscribable */
     , (6917,  23, True ) /* DestroyOnSell */
     , (6917,  69, False) /* IsSellable */
     , (6917,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6917,   5,   -0.05) /* ManaRate */
     , (6917,  26,    27.3) /* MaximumVelocity */
     , (6917,  29,    1.06) /* WeaponDefense */
     , (6917,  39,     1.1) /* DefaultScale */
     , (6917,  62,    1.04) /* WeaponOffense */
     , (6917,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6917,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6917,   1,   33556600) /* Setup */
     , (6917,   3,  536870932) /* SoundTable */
     , (6917,   6,   67112869) /* PaletteBase */
     , (6917,   7,  268436002) /* ClothingBase */
     , (6917,   8,  100670670) /* Icon */
     , (6917,  22,  872415275) /* PhysicsEffectTable */
     , (6917,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6917,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6917,  1614,      2)  /* Aura of Blood Drinker Self IV */;
