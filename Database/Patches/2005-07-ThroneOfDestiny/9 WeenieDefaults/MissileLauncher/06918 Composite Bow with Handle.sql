DELETE FROM `weenie` WHERE `class_Id` = 6918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6918, 'bowcompositedmg1def3spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6918,   1,        256) /* ItemType - MissileWeapon */
     , (6918,   3,         20) /* PaletteTemplate - Silver */
     , (6918,   5,        980) /* EncumbranceVal */
     , (6918,   8,        140) /* Mass */
     , (6918,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6918,  16,          1) /* ItemUseable - No */
     , (6918,  18,          1) /* UiEffects - Magical */
     , (6918,  19,        400) /* Value */
     , (6918,  33,          1) /* Bonded - Bonded */
     , (6918,  44,          0) /* Damage */
     , (6918,  46,         16) /* DefaultCombatStyle - Bow */
     , (6918,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6918,  49,         35) /* WeaponTime */
     , (6918,  50,          1) /* AmmoType - Arrow */
     , (6918,  51,          2) /* CombatUse - Missile */
     , (6918,  52,          2) /* ParentLocation - LeftHand */
     , (6918,  53,          3) /* PlacementPosition - LeftHand */
     , (6918,  60,        192) /* WeaponRange */
     , (6918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6918, 106,        200) /* ItemSpellcraft */
     , (6918, 107,          0) /* ItemCurMana */
     , (6918, 108,        500) /* ItemMaxMana */
     , (6918, 109,        170) /* ItemDifficulty */
     , (6918, 114,          1) /* Attuned - Attuned */
     , (6918, 115,        240) /* ItemSkillLevelLimit */
     , (6918, 150,        103) /* HookPlacement - Hook */
     , (6918, 151,          2) /* HookType - Wall */
     , (6918, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6918,  22, True ) /* Inscribable */
     , (6918,  23, True ) /* DestroyOnSell */
     , (6918,  69, False) /* IsSellable */
     , (6918,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6918,   5,   -0.05) /* ManaRate */
     , (6918,  26,    27.3) /* MaximumVelocity */
     , (6918,  29,    1.06) /* WeaponDefense */
     , (6918,  39,     1.1) /* DefaultScale */
     , (6918,  62,    1.06) /* WeaponOffense */
     , (6918,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6918,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6918,   1,   33556600) /* Setup */
     , (6918,   3,  536870932) /* SoundTable */
     , (6918,   6,   67112869) /* PaletteBase */
     , (6918,   7,  268436002) /* ClothingBase */
     , (6918,   8,  100670670) /* Icon */
     , (6918,  22,  872415275) /* PhysicsEffectTable */
     , (6918,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6918,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6918,  1615,      2)  /* Aura of Blood Drinker Self V */;
