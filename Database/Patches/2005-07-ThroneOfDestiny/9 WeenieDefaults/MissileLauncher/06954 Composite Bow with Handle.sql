DELETE FROM `weenie` WHERE `class_Id` = 6954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6954, 'bowcompositedmg3def1spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6954,   1,        256) /* ItemType - MissileWeapon */
     , (6954,   3,         40) /* PaletteTemplate - Bronze */
     , (6954,   5,        980) /* EncumbranceVal */
     , (6954,   8,        140) /* Mass */
     , (6954,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6954,  16,          1) /* ItemUseable - No */
     , (6954,  18,          1) /* UiEffects - Magical */
     , (6954,  19,        400) /* Value */
     , (6954,  33,          1) /* Bonded - Bonded */
     , (6954,  44,          0) /* Damage */
     , (6954,  46,         16) /* DefaultCombatStyle - Bow */
     , (6954,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6954,  49,         35) /* WeaponTime */
     , (6954,  50,          1) /* AmmoType - Arrow */
     , (6954,  51,          2) /* CombatUse - Missile */
     , (6954,  52,          2) /* ParentLocation - LeftHand */
     , (6954,  53,          3) /* PlacementPosition - LeftHand */
     , (6954,  60,        192) /* WeaponRange */
     , (6954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6954, 106,        200) /* ItemSpellcraft */
     , (6954, 107,          0) /* ItemCurMana */
     , (6954, 108,        500) /* ItemMaxMana */
     , (6954, 109,        170) /* ItemDifficulty */
     , (6954, 114,          1) /* Attuned - Attuned */
     , (6954, 115,        240) /* ItemSkillLevelLimit */
     , (6954, 150,        103) /* HookPlacement - Hook */
     , (6954, 151,          2) /* HookType - Wall */
     , (6954, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6954,  22, True ) /* Inscribable */
     , (6954,  23, True ) /* DestroyOnSell */
     , (6954,  69, False) /* IsSellable */
     , (6954,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6954,   5,   -0.05) /* ManaRate */
     , (6954,  26,    27.3) /* MaximumVelocity */
     , (6954,  29,    1.02) /* WeaponDefense */
     , (6954,  39,     1.1) /* DefaultScale */
     , (6954,  62,    1.06) /* WeaponOffense */
     , (6954,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6954,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6954,   1,   33556600) /* Setup */
     , (6954,   3,  536870932) /* SoundTable */
     , (6954,   6,   67112869) /* PaletteBase */
     , (6954,   7,  268436002) /* ClothingBase */
     , (6954,   8,  100670669) /* Icon */
     , (6954,  22,  872415275) /* PhysicsEffectTable */
     , (6954,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6954,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6954,  1615,      2)  /* Aura of Blood Drinker Self V */;
