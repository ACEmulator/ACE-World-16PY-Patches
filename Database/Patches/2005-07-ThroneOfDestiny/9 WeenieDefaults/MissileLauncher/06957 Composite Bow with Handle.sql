DELETE FROM `weenie` WHERE `class_Id` = 6957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6957, 'bowcompositedmg3def3spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6957,   1,        256) /* ItemType - MissileWeapon */
     , (6957,   3,         20) /* PaletteTemplate - Silver */
     , (6957,   5,        980) /* EncumbranceVal */
     , (6957,   8,        140) /* Mass */
     , (6957,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6957,  16,          1) /* ItemUseable - No */
     , (6957,  18,          1) /* UiEffects - Magical */
     , (6957,  19,        400) /* Value */
     , (6957,  33,          1) /* Bonded - Bonded */
     , (6957,  44,          0) /* Damage */
     , (6957,  46,         16) /* DefaultCombatStyle - Bow */
     , (6957,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6957,  49,         45) /* WeaponTime */
     , (6957,  50,          1) /* AmmoType - Arrow */
     , (6957,  51,          2) /* CombatUse - Missile */
     , (6957,  52,          2) /* ParentLocation - LeftHand */
     , (6957,  53,          3) /* PlacementPosition - LeftHand */
     , (6957,  60,        192) /* WeaponRange */
     , (6957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6957, 106,        200) /* ItemSpellcraft */
     , (6957, 107,          0) /* ItemCurMana */
     , (6957, 108,        500) /* ItemMaxMana */
     , (6957, 109,        140) /* ItemDifficulty */
     , (6957, 114,          1) /* Attuned - Attuned */
     , (6957, 115,        210) /* ItemSkillLevelLimit */
     , (6957, 150,        103) /* HookPlacement - Hook */
     , (6957, 151,          2) /* HookType - Wall */
     , (6957, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6957,  22, True ) /* Inscribable */
     , (6957,  23, True ) /* DestroyOnSell */
     , (6957,  69, False) /* IsSellable */
     , (6957,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6957,   5,   -0.05) /* ManaRate */
     , (6957,  26,    27.3) /* MaximumVelocity */
     , (6957,  29,    1.06) /* WeaponDefense */
     , (6957,  39,     1.1) /* DefaultScale */
     , (6957,  62,    1.04) /* WeaponOffense */
     , (6957,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6957,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6957,   1,   33556600) /* Setup */
     , (6957,   3,  536870932) /* SoundTable */
     , (6957,   6,   67112869) /* PaletteBase */
     , (6957,   7,  268436002) /* ClothingBase */
     , (6957,   8,  100670670) /* Icon */
     , (6957,  22,  872415275) /* PhysicsEffectTable */
     , (6957,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6957,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6957,  1614,      2)  /* Aura of Blood Drinker Self IV */;
