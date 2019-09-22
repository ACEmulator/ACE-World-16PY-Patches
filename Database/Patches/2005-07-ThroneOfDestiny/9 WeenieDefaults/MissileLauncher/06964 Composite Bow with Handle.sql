DELETE FROM `weenie` WHERE `class_Id` = 6964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6964, 'bowcompositedmg3def3spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6964,   1,        256) /* ItemType - MissileWeapon */
     , (6964,   3,         20) /* PaletteTemplate - Silver */
     , (6964,   5,        980) /* EncumbranceVal */
     , (6964,   8,        140) /* Mass */
     , (6964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6964,  16,          1) /* ItemUseable - No */
     , (6964,  18,          1) /* UiEffects - Magical */
     , (6964,  19,        400) /* Value */
     , (6964,  33,          1) /* Bonded - Bonded */
     , (6964,  44,          0) /* Damage */
     , (6964,  46,         16) /* DefaultCombatStyle - Bow */
     , (6964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6964,  49,         35) /* WeaponTime */
     , (6964,  50,          1) /* AmmoType - Arrow */
     , (6964,  51,          2) /* CombatUse - Missile */
     , (6964,  52,          2) /* ParentLocation - LeftHand */
     , (6964,  53,          3) /* PlacementPosition - LeftHand */
     , (6964,  60,        192) /* WeaponRange */
     , (6964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6964, 106,        200) /* ItemSpellcraft */
     , (6964, 107,          0) /* ItemCurMana */
     , (6964, 108,        500) /* ItemMaxMana */
     , (6964, 109,        100) /* ItemDifficulty */
     , (6964, 114,          1) /* Attuned - Attuned */
     , (6964, 115,        170) /* ItemSkillLevelLimit */
     , (6964, 150,        103) /* HookPlacement - Hook */
     , (6964, 151,          2) /* HookType - Wall */
     , (6964, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6964,  22, True ) /* Inscribable */
     , (6964,  23, True ) /* DestroyOnSell */
     , (6964,  69, False) /* IsSellable */
     , (6964,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6964,   5,   -0.05) /* ManaRate */
     , (6964,  26,    27.3) /* MaximumVelocity */
     , (6964,  29,    1.06) /* WeaponDefense */
     , (6964,  39,     1.1) /* DefaultScale */
     , (6964,  62,    1.02) /* WeaponOffense */
     , (6964,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6964,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6964,   1,   33556600) /* Setup */
     , (6964,   3,  536870932) /* SoundTable */
     , (6964,   6,   67112869) /* PaletteBase */
     , (6964,   7,  268436002) /* ClothingBase */
     , (6964,   8,  100670670) /* Icon */
     , (6964,  22,  872415275) /* PhysicsEffectTable */
     , (6964,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6964,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6964,  1613,      2)  /* Aura of Blood Drinker Self III */;
