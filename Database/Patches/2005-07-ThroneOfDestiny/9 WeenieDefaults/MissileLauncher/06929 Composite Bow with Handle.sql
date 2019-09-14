DELETE FROM `weenie` WHERE `class_Id` = 6929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6929, 'bowcompositedmg2def1spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6929,   1,        256) /* ItemType - MissileWeapon */
     , (6929,   3,         40) /* PaletteTemplate - Bronze */
     , (6929,   5,        980) /* EncumbranceVal */
     , (6929,   8,        140) /* Mass */
     , (6929,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6929,  16,          1) /* ItemUseable - No */
     , (6929,  18,          1) /* UiEffects - Magical */
     , (6929,  19,        400) /* Value */
     , (6929,  33,          1) /* Bonded - Bonded */
     , (6929,  44,          0) /* Damage */
     , (6929,  46,         16) /* DefaultCombatStyle - Bow */
     , (6929,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6929,  49,         35) /* WeaponTime */
     , (6929,  50,          1) /* AmmoType - Arrow */
     , (6929,  51,          2) /* CombatUse - Missile */
     , (6929,  52,          2) /* ParentLocation - LeftHand */
     , (6929,  53,          3) /* PlacementPosition - LeftHand */
     , (6929,  60,        192) /* WeaponRange */
     , (6929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6929, 106,        200) /* ItemSpellcraft */
     , (6929, 107,          0) /* ItemCurMana */
     , (6929, 108,        500) /* ItemMaxMana */
     , (6929, 109,        140) /* ItemDifficulty */
     , (6929, 114,          1) /* Attuned - Attuned */
     , (6929, 115,        210) /* ItemSkillLevelLimit */
     , (6929, 150,        103) /* HookPlacement - Hook */
     , (6929, 151,          2) /* HookType - Wall */
     , (6929, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6929,  22, True ) /* Inscribable */
     , (6929,  23, True ) /* DestroyOnSell */
     , (6929,  69, False) /* IsSellable */
     , (6929,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6929,   5,   -0.05) /* ManaRate */
     , (6929,  26,    27.3) /* MaximumVelocity */
     , (6929,  29,    1.02) /* WeaponDefense */
     , (6929,  39,     1.1) /* DefaultScale */
     , (6929,  62,    1.04) /* WeaponOffense */
     , (6929,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6929,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6929,   1,   33556600) /* Setup */
     , (6929,   3,  536870932) /* SoundTable */
     , (6929,   6,   67112869) /* PaletteBase */
     , (6929,   7,  268436002) /* ClothingBase */
     , (6929,   8,  100670669) /* Icon */
     , (6929,  22,  872415275) /* PhysicsEffectTable */
     , (6929,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6929,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6929,  1614,      2)  /* Aura of Blood Drinker Self IV */;
