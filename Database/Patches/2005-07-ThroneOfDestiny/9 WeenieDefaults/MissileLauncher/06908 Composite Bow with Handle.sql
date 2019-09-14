DELETE FROM `weenie` WHERE `class_Id` = 6908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6908, 'bowcompositedmg1def3spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6908,   1,        256) /* ItemType - MissileWeapon */
     , (6908,   3,         20) /* PaletteTemplate - Silver */
     , (6908,   5,        980) /* EncumbranceVal */
     , (6908,   8,        140) /* Mass */
     , (6908,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6908,  16,          1) /* ItemUseable - No */
     , (6908,  18,          1) /* UiEffects - Magical */
     , (6908,  19,        400) /* Value */
     , (6908,  33,          1) /* Bonded - Bonded */
     , (6908,  44,          0) /* Damage */
     , (6908,  46,         16) /* DefaultCombatStyle - Bow */
     , (6908,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6908,  49,         45) /* WeaponTime */
     , (6908,  50,          1) /* AmmoType - Arrow */
     , (6908,  51,          2) /* CombatUse - Missile */
     , (6908,  52,          2) /* ParentLocation - LeftHand */
     , (6908,  53,          3) /* PlacementPosition - LeftHand */
     , (6908,  60,        192) /* WeaponRange */
     , (6908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6908, 106,        200) /* ItemSpellcraft */
     , (6908, 107,          0) /* ItemCurMana */
     , (6908, 108,        500) /* ItemMaxMana */
     , (6908, 109,        100) /* ItemDifficulty */
     , (6908, 114,          1) /* Attuned - Attuned */
     , (6908, 115,        170) /* ItemSkillLevelLimit */
     , (6908, 150,        103) /* HookPlacement - Hook */
     , (6908, 151,          2) /* HookType - Wall */
     , (6908, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6908,  22, True ) /* Inscribable */
     , (6908,  23, True ) /* DestroyOnSell */
     , (6908,  69, False) /* IsSellable */
     , (6908,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6908,   5,   -0.05) /* ManaRate */
     , (6908,  26,    27.3) /* MaximumVelocity */
     , (6908,  29,    1.06) /* WeaponDefense */
     , (6908,  39,     1.1) /* DefaultScale */
     , (6908,  62,    1.02) /* WeaponOffense */
     , (6908,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6908,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6908,   1,   33556600) /* Setup */
     , (6908,   3,  536870932) /* SoundTable */
     , (6908,   6,   67112869) /* PaletteBase */
     , (6908,   7,  268436002) /* ClothingBase */
     , (6908,   8,  100670670) /* Icon */
     , (6908,  22,  872415275) /* PhysicsEffectTable */
     , (6908,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6908,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6908,  1613,      2)  /* Aura of Blood Drinker Self III */;
