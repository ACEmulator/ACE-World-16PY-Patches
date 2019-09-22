DELETE FROM `weenie` WHERE `class_Id` = 6910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6910, 'bowcompositedmg1def3spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6910,   1,        256) /* ItemType - MissileWeapon */
     , (6910,   3,         20) /* PaletteTemplate - Silver */
     , (6910,   5,        980) /* EncumbranceVal */
     , (6910,   8,        140) /* Mass */
     , (6910,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6910,  16,          1) /* ItemUseable - No */
     , (6910,  18,          1) /* UiEffects - Magical */
     , (6910,  19,        400) /* Value */
     , (6910,  33,          1) /* Bonded - Bonded */
     , (6910,  44,          0) /* Damage */
     , (6910,  46,         16) /* DefaultCombatStyle - Bow */
     , (6910,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6910,  49,         45) /* WeaponTime */
     , (6910,  50,          1) /* AmmoType - Arrow */
     , (6910,  51,          2) /* CombatUse - Missile */
     , (6910,  52,          2) /* ParentLocation - LeftHand */
     , (6910,  53,          3) /* PlacementPosition - LeftHand */
     , (6910,  60,        192) /* WeaponRange */
     , (6910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6910, 106,        200) /* ItemSpellcraft */
     , (6910, 107,          0) /* ItemCurMana */
     , (6910, 108,        500) /* ItemMaxMana */
     , (6910, 109,        170) /* ItemDifficulty */
     , (6910, 114,          1) /* Attuned - Attuned */
     , (6910, 115,        240) /* ItemSkillLevelLimit */
     , (6910, 150,        103) /* HookPlacement - Hook */
     , (6910, 151,          2) /* HookType - Wall */
     , (6910, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6910,  22, True ) /* Inscribable */
     , (6910,  23, True ) /* DestroyOnSell */
     , (6910,  69, False) /* IsSellable */
     , (6910,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6910,   5,   -0.05) /* ManaRate */
     , (6910,  26,    27.3) /* MaximumVelocity */
     , (6910,  29,    1.06) /* WeaponDefense */
     , (6910,  39,     1.1) /* DefaultScale */
     , (6910,  62,    1.06) /* WeaponOffense */
     , (6910,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6910,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6910,   1,   33556600) /* Setup */
     , (6910,   3,  536870932) /* SoundTable */
     , (6910,   6,   67112869) /* PaletteBase */
     , (6910,   7,  268436002) /* ClothingBase */
     , (6910,   8,  100670670) /* Icon */
     , (6910,  22,  872415275) /* PhysicsEffectTable */
     , (6910,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6910,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6910,  1615,      2)  /* Aura of Blood Drinker Self V */;
