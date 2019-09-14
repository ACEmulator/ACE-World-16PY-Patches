DELETE FROM `weenie` WHERE `class_Id` = 7005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7005, 'crossbowcompositedmg2def3spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7005,   1,        256) /* ItemType - MissileWeapon */
     , (7005,   3,         20) /* PaletteTemplate - Silver */
     , (7005,   5,       1920) /* EncumbranceVal */
     , (7005,   8,        640) /* Mass */
     , (7005,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7005,  16,          1) /* ItemUseable - No */
     , (7005,  18,          1) /* UiEffects - Magical */
     , (7005,  19,        375) /* Value */
     , (7005,  33,          1) /* Bonded - Bonded */
     , (7005,  44,          0) /* Damage */
     , (7005,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7005,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7005,  49,        120) /* WeaponTime */
     , (7005,  50,          2) /* AmmoType - Bolt */
     , (7005,  51,          2) /* CombatUse - Missile */
     , (7005,  52,          2) /* ParentLocation - LeftHand */
     , (7005,  53,          3) /* PlacementPosition - LeftHand */
     , (7005,  60,        192) /* WeaponRange */
     , (7005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7005, 106,        200) /* ItemSpellcraft */
     , (7005, 107,          0) /* ItemCurMana */
     , (7005, 108,        500) /* ItemMaxMana */
     , (7005, 109,        140) /* ItemDifficulty */
     , (7005, 114,          1) /* Attuned - Attuned */
     , (7005, 115,        210) /* ItemSkillLevelLimit */
     , (7005, 150,        103) /* HookPlacement - Hook */
     , (7005, 151,          2) /* HookType - Wall */
     , (7005, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7005,  22, True ) /* Inscribable */
     , (7005,  23, True ) /* DestroyOnSell */
     , (7005,  69, False) /* IsSellable */
     , (7005,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7005,   5,   -0.05) /* ManaRate */
     , (7005,  26,    27.3) /* MaximumVelocity */
     , (7005,  29,    1.06) /* WeaponDefense */
     , (7005,  39,    1.25) /* DefaultScale */
     , (7005,  62,    1.04) /* WeaponOffense */
     , (7005,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7005,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7005,   1,   33556596) /* Setup */
     , (7005,   3,  536870932) /* SoundTable */
     , (7005,   6,   67112869) /* PaletteBase */
     , (7005,   7,  268436004) /* ClothingBase */
     , (7005,   8,  100670692) /* Icon */
     , (7005,  22,  872415275) /* PhysicsEffectTable */
     , (7005,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7005,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7005,  1614,      2)  /* Aura of Blood Drinker Self IV */;
