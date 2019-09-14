DELETE FROM `weenie` WHERE `class_Id` = 6938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6938, 'bowcompositedmg2def3spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6938,   1,        256) /* ItemType - MissileWeapon */
     , (6938,   3,         20) /* PaletteTemplate - Silver */
     , (6938,   5,        980) /* EncumbranceVal */
     , (6938,   8,        140) /* Mass */
     , (6938,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6938,  16,          1) /* ItemUseable - No */
     , (6938,  18,          1) /* UiEffects - Magical */
     , (6938,  19,        400) /* Value */
     , (6938,  33,          1) /* Bonded - Bonded */
     , (6938,  44,          0) /* Damage */
     , (6938,  46,         16) /* DefaultCombatStyle - Bow */
     , (6938,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6938,  49,         40) /* WeaponTime */
     , (6938,  50,          1) /* AmmoType - Arrow */
     , (6938,  51,          2) /* CombatUse - Missile */
     , (6938,  52,          2) /* ParentLocation - LeftHand */
     , (6938,  53,          3) /* PlacementPosition - LeftHand */
     , (6938,  60,        192) /* WeaponRange */
     , (6938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6938, 106,        200) /* ItemSpellcraft */
     , (6938, 107,          0) /* ItemCurMana */
     , (6938, 108,        500) /* ItemMaxMana */
     , (6938, 109,        170) /* ItemDifficulty */
     , (6938, 114,          1) /* Attuned - Attuned */
     , (6938, 115,        240) /* ItemSkillLevelLimit */
     , (6938, 150,        103) /* HookPlacement - Hook */
     , (6938, 151,          2) /* HookType - Wall */
     , (6938, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6938,  22, True ) /* Inscribable */
     , (6938,  23, True ) /* DestroyOnSell */
     , (6938,  69, False) /* IsSellable */
     , (6938,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6938,   5,   -0.05) /* ManaRate */
     , (6938,  26,    27.3) /* MaximumVelocity */
     , (6938,  29,    1.06) /* WeaponDefense */
     , (6938,  39,     1.1) /* DefaultScale */
     , (6938,  62,    1.06) /* WeaponOffense */
     , (6938,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6938,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6938,   1,   33556600) /* Setup */
     , (6938,   3,  536870932) /* SoundTable */
     , (6938,   6,   67112869) /* PaletteBase */
     , (6938,   7,  268436002) /* ClothingBase */
     , (6938,   8,  100670670) /* Icon */
     , (6938,  22,  872415275) /* PhysicsEffectTable */
     , (6938,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6938,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6938,  1615,      2)  /* Aura of Blood Drinker Self V */;
