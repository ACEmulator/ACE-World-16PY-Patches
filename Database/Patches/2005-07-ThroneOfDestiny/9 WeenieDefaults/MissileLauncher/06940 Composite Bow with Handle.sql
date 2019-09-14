DELETE FROM `weenie` WHERE `class_Id` = 6940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6940, 'bowcompositedmg2def3spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6940,   1,        256) /* ItemType - MissileWeapon */
     , (6940,   3,         20) /* PaletteTemplate - Silver */
     , (6940,   5,        980) /* EncumbranceVal */
     , (6940,   8,        140) /* Mass */
     , (6940,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6940,  16,          1) /* ItemUseable - No */
     , (6940,  18,          1) /* UiEffects - Magical */
     , (6940,  19,        400) /* Value */
     , (6940,  33,          1) /* Bonded - Bonded */
     , (6940,  44,          0) /* Damage */
     , (6940,  46,         16) /* DefaultCombatStyle - Bow */
     , (6940,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6940,  49,         35) /* WeaponTime */
     , (6940,  50,          1) /* AmmoType - Arrow */
     , (6940,  51,          2) /* CombatUse - Missile */
     , (6940,  52,          2) /* ParentLocation - LeftHand */
     , (6940,  53,          3) /* PlacementPosition - LeftHand */
     , (6940,  60,        192) /* WeaponRange */
     , (6940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6940, 106,        200) /* ItemSpellcraft */
     , (6940, 107,          0) /* ItemCurMana */
     , (6940, 108,        500) /* ItemMaxMana */
     , (6940, 109,        100) /* ItemDifficulty */
     , (6940, 114,          1) /* Attuned - Attuned */
     , (6940, 115,        170) /* ItemSkillLevelLimit */
     , (6940, 150,        103) /* HookPlacement - Hook */
     , (6940, 151,          2) /* HookType - Wall */
     , (6940, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6940,  22, True ) /* Inscribable */
     , (6940,  23, True ) /* DestroyOnSell */
     , (6940,  69, False) /* IsSellable */
     , (6940,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6940,   5,   -0.05) /* ManaRate */
     , (6940,  26,    27.3) /* MaximumVelocity */
     , (6940,  29,    1.06) /* WeaponDefense */
     , (6940,  39,     1.1) /* DefaultScale */
     , (6940,  62,    1.02) /* WeaponOffense */
     , (6940,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6940,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6940,   1,   33556600) /* Setup */
     , (6940,   3,  536870932) /* SoundTable */
     , (6940,   6,   67112869) /* PaletteBase */
     , (6940,   7,  268436002) /* ClothingBase */
     , (6940,   8,  100670670) /* Icon */
     , (6940,  22,  872415275) /* PhysicsEffectTable */
     , (6940,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6940,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6940,  1613,      2)  /* Aura of Blood Drinker Self III */;
