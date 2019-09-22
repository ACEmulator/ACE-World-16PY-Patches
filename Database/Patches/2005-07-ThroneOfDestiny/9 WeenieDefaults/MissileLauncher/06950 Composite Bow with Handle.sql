DELETE FROM `weenie` WHERE `class_Id` = 6950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6950, 'bowcompositedmg3def1spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6950,   1,        256) /* ItemType - MissileWeapon */
     , (6950,   3,         40) /* PaletteTemplate - Bronze */
     , (6950,   5,        980) /* EncumbranceVal */
     , (6950,   8,        140) /* Mass */
     , (6950,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6950,  16,          1) /* ItemUseable - No */
     , (6950,  18,          1) /* UiEffects - Magical */
     , (6950,  19,        400) /* Value */
     , (6950,  33,          1) /* Bonded - Bonded */
     , (6950,  44,          0) /* Damage */
     , (6950,  46,         16) /* DefaultCombatStyle - Bow */
     , (6950,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6950,  49,         40) /* WeaponTime */
     , (6950,  50,          1) /* AmmoType - Arrow */
     , (6950,  51,          2) /* CombatUse - Missile */
     , (6950,  52,          2) /* ParentLocation - LeftHand */
     , (6950,  53,          3) /* PlacementPosition - LeftHand */
     , (6950,  60,        192) /* WeaponRange */
     , (6950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6950, 106,        200) /* ItemSpellcraft */
     , (6950, 107,          0) /* ItemCurMana */
     , (6950, 108,        500) /* ItemMaxMana */
     , (6950, 109,        170) /* ItemDifficulty */
     , (6950, 114,          1) /* Attuned - Attuned */
     , (6950, 115,        240) /* ItemSkillLevelLimit */
     , (6950, 150,        103) /* HookPlacement - Hook */
     , (6950, 151,          2) /* HookType - Wall */
     , (6950, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6950,  22, True ) /* Inscribable */
     , (6950,  23, True ) /* DestroyOnSell */
     , (6950,  69, False) /* IsSellable */
     , (6950,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6950,   5,   -0.05) /* ManaRate */
     , (6950,  26,    27.3) /* MaximumVelocity */
     , (6950,  29,    1.02) /* WeaponDefense */
     , (6950,  39,     1.1) /* DefaultScale */
     , (6950,  62,    1.06) /* WeaponOffense */
     , (6950,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6950,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6950,   1,   33556600) /* Setup */
     , (6950,   3,  536870932) /* SoundTable */
     , (6950,   6,   67112869) /* PaletteBase */
     , (6950,   7,  268436002) /* ClothingBase */
     , (6950,   8,  100670669) /* Icon */
     , (6950,  22,  872415275) /* PhysicsEffectTable */
     , (6950,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6950,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6950,  1615,      2)  /* Aura of Blood Drinker Self V */;
