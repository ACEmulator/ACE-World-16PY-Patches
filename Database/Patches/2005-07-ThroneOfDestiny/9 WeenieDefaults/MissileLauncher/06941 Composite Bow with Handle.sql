DELETE FROM `weenie` WHERE `class_Id` = 6941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6941, 'bowcompositedmg2def3spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6941,   1,        256) /* ItemType - MissileWeapon */
     , (6941,   3,         20) /* PaletteTemplate - Silver */
     , (6941,   5,        980) /* EncumbranceVal */
     , (6941,   8,        140) /* Mass */
     , (6941,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6941,  16,          1) /* ItemUseable - No */
     , (6941,  18,          1) /* UiEffects - Magical */
     , (6941,  19,        400) /* Value */
     , (6941,  33,          1) /* Bonded - Bonded */
     , (6941,  44,          0) /* Damage */
     , (6941,  46,         16) /* DefaultCombatStyle - Bow */
     , (6941,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6941,  49,         35) /* WeaponTime */
     , (6941,  50,          1) /* AmmoType - Arrow */
     , (6941,  51,          2) /* CombatUse - Missile */
     , (6941,  52,          2) /* ParentLocation - LeftHand */
     , (6941,  53,          3) /* PlacementPosition - LeftHand */
     , (6941,  60,        192) /* WeaponRange */
     , (6941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6941, 106,        200) /* ItemSpellcraft */
     , (6941, 107,          0) /* ItemCurMana */
     , (6941, 108,        500) /* ItemMaxMana */
     , (6941, 109,        140) /* ItemDifficulty */
     , (6941, 114,          1) /* Attuned - Attuned */
     , (6941, 115,        210) /* ItemSkillLevelLimit */
     , (6941, 150,        103) /* HookPlacement - Hook */
     , (6941, 151,          2) /* HookType - Wall */
     , (6941, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6941,  22, True ) /* Inscribable */
     , (6941,  23, True ) /* DestroyOnSell */
     , (6941,  69, False) /* IsSellable */
     , (6941,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6941,   5,   -0.05) /* ManaRate */
     , (6941,  26,    27.3) /* MaximumVelocity */
     , (6941,  29,    1.06) /* WeaponDefense */
     , (6941,  39,     1.1) /* DefaultScale */
     , (6941,  62,    1.04) /* WeaponOffense */
     , (6941,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6941,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6941,   1,   33556600) /* Setup */
     , (6941,   3,  536870932) /* SoundTable */
     , (6941,   6,   67112869) /* PaletteBase */
     , (6941,   7,  268436002) /* ClothingBase */
     , (6941,   8,  100670670) /* Icon */
     , (6941,  22,  872415275) /* PhysicsEffectTable */
     , (6941,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6941,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6941,  1614,      2)  /* Aura of Blood Drinker Self IV */;
