DELETE FROM `weenie` WHERE `class_Id` = 6966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6966, 'bowcompositedmg3def3spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6966,   1,        256) /* ItemType - MissileWeapon */
     , (6966,   3,         20) /* PaletteTemplate - Silver */
     , (6966,   5,        980) /* EncumbranceVal */
     , (6966,   8,        140) /* Mass */
     , (6966,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6966,  16,          1) /* ItemUseable - No */
     , (6966,  18,          1) /* UiEffects - Magical */
     , (6966,  19,        400) /* Value */
     , (6966,  33,          1) /* Bonded - Bonded */
     , (6966,  44,          0) /* Damage */
     , (6966,  46,         16) /* DefaultCombatStyle - Bow */
     , (6966,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6966,  49,         35) /* WeaponTime */
     , (6966,  50,          1) /* AmmoType - Arrow */
     , (6966,  51,          2) /* CombatUse - Missile */
     , (6966,  52,          2) /* ParentLocation - LeftHand */
     , (6966,  53,          3) /* PlacementPosition - LeftHand */
     , (6966,  60,        192) /* WeaponRange */
     , (6966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6966, 106,        200) /* ItemSpellcraft */
     , (6966, 107,          0) /* ItemCurMana */
     , (6966, 108,        500) /* ItemMaxMana */
     , (6966, 109,        170) /* ItemDifficulty */
     , (6966, 114,          1) /* Attuned - Attuned */
     , (6966, 115,        240) /* ItemSkillLevelLimit */
     , (6966, 150,        103) /* HookPlacement - Hook */
     , (6966, 151,          2) /* HookType - Wall */
     , (6966, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6966,  22, True ) /* Inscribable */
     , (6966,  23, True ) /* DestroyOnSell */
     , (6966,  69, False) /* IsSellable */
     , (6966,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6966,   5,   -0.05) /* ManaRate */
     , (6966,  26,    27.3) /* MaximumVelocity */
     , (6966,  29,    1.06) /* WeaponDefense */
     , (6966,  39,     1.1) /* DefaultScale */
     , (6966,  62,    1.06) /* WeaponOffense */
     , (6966,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6966,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6966,   1,   33556600) /* Setup */
     , (6966,   3,  536870932) /* SoundTable */
     , (6966,   6,   67112869) /* PaletteBase */
     , (6966,   7,  268436002) /* ClothingBase */
     , (6966,   8,  100670670) /* Icon */
     , (6966,  22,  872415275) /* PhysicsEffectTable */
     , (6966,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6966,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6966,  1615,      2)  /* Aura of Blood Drinker Self V */;
