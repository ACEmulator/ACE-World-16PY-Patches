DELETE FROM `weenie` WHERE `class_Id` = 6962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6962, 'bowcompositedmg3def3spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6962,   1,        256) /* ItemType - MissileWeapon */
     , (6962,   3,         20) /* PaletteTemplate - Silver */
     , (6962,   5,        980) /* EncumbranceVal */
     , (6962,   8,        140) /* Mass */
     , (6962,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6962,  16,          1) /* ItemUseable - No */
     , (6962,  18,          1) /* UiEffects - Magical */
     , (6962,  19,        400) /* Value */
     , (6962,  33,          1) /* Bonded - Bonded */
     , (6962,  44,          0) /* Damage */
     , (6962,  46,         16) /* DefaultCombatStyle - Bow */
     , (6962,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6962,  49,         40) /* WeaponTime */
     , (6962,  50,          1) /* AmmoType - Arrow */
     , (6962,  51,          2) /* CombatUse - Missile */
     , (6962,  52,          2) /* ParentLocation - LeftHand */
     , (6962,  53,          3) /* PlacementPosition - LeftHand */
     , (6962,  60,        192) /* WeaponRange */
     , (6962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6962, 106,        200) /* ItemSpellcraft */
     , (6962, 107,          0) /* ItemCurMana */
     , (6962, 108,        500) /* ItemMaxMana */
     , (6962, 109,        170) /* ItemDifficulty */
     , (6962, 114,          1) /* Attuned - Attuned */
     , (6962, 115,        240) /* ItemSkillLevelLimit */
     , (6962, 150,        103) /* HookPlacement - Hook */
     , (6962, 151,          2) /* HookType - Wall */
     , (6962, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6962,  22, True ) /* Inscribable */
     , (6962,  23, True ) /* DestroyOnSell */
     , (6962,  69, False) /* IsSellable */
     , (6962,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6962,   5,   -0.05) /* ManaRate */
     , (6962,  26,    27.3) /* MaximumVelocity */
     , (6962,  29,    1.06) /* WeaponDefense */
     , (6962,  39,     1.1) /* DefaultScale */
     , (6962,  62,    1.06) /* WeaponOffense */
     , (6962,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6962,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6962,   1,   33556600) /* Setup */
     , (6962,   3,  536870932) /* SoundTable */
     , (6962,   6,   67112869) /* PaletteBase */
     , (6962,   7,  268436002) /* ClothingBase */
     , (6962,   8,  100670670) /* Icon */
     , (6962,  22,  872415275) /* PhysicsEffectTable */
     , (6962,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6962,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6962,  1615,      2)  /* Aura of Blood Drinker Self V */;
