DELETE FROM `weenie` WHERE `class_Id` = 6965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6965, 'bowcompositedmg3def3spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6965,   1,        256) /* ItemType - MissileWeapon */
     , (6965,   3,         20) /* PaletteTemplate - Silver */
     , (6965,   5,        980) /* EncumbranceVal */
     , (6965,   8,        140) /* Mass */
     , (6965,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6965,  16,          1) /* ItemUseable - No */
     , (6965,  18,          1) /* UiEffects - Magical */
     , (6965,  19,        400) /* Value */
     , (6965,  33,          1) /* Bonded - Bonded */
     , (6965,  44,          0) /* Damage */
     , (6965,  46,         16) /* DefaultCombatStyle - Bow */
     , (6965,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6965,  49,         35) /* WeaponTime */
     , (6965,  50,          1) /* AmmoType - Arrow */
     , (6965,  51,          2) /* CombatUse - Missile */
     , (6965,  52,          2) /* ParentLocation - LeftHand */
     , (6965,  53,          3) /* PlacementPosition - LeftHand */
     , (6965,  60,        192) /* WeaponRange */
     , (6965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6965, 106,        200) /* ItemSpellcraft */
     , (6965, 107,          0) /* ItemCurMana */
     , (6965, 108,        500) /* ItemMaxMana */
     , (6965, 109,        140) /* ItemDifficulty */
     , (6965, 114,          1) /* Attuned - Attuned */
     , (6965, 115,        210) /* ItemSkillLevelLimit */
     , (6965, 150,        103) /* HookPlacement - Hook */
     , (6965, 151,          2) /* HookType - Wall */
     , (6965, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6965,  22, True ) /* Inscribable */
     , (6965,  23, True ) /* DestroyOnSell */
     , (6965,  69, False) /* IsSellable */
     , (6965,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6965,   5,   -0.05) /* ManaRate */
     , (6965,  26,    27.3) /* MaximumVelocity */
     , (6965,  29,    1.06) /* WeaponDefense */
     , (6965,  39,     1.1) /* DefaultScale */
     , (6965,  62,    1.04) /* WeaponOffense */
     , (6965,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6965,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6965,   1,   33556600) /* Setup */
     , (6965,   3,  536870932) /* SoundTable */
     , (6965,   6,   67112869) /* PaletteBase */
     , (6965,   7,  268436002) /* ClothingBase */
     , (6965,   8,  100670670) /* Icon */
     , (6965,  22,  872415275) /* PhysicsEffectTable */
     , (6965,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6965,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6965,  1614,      2)  /* Aura of Blood Drinker Self IV */;
