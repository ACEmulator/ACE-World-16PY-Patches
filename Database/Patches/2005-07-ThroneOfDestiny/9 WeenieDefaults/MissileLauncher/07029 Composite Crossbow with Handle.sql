DELETE FROM `weenie` WHERE `class_Id` = 7029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7029, 'crossbowcompositedmg3def3spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7029,   1,        256) /* ItemType - MissileWeapon */
     , (7029,   3,         20) /* PaletteTemplate - Silver */
     , (7029,   5,       1920) /* EncumbranceVal */
     , (7029,   8,        640) /* Mass */
     , (7029,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7029,  16,          1) /* ItemUseable - No */
     , (7029,  18,          1) /* UiEffects - Magical */
     , (7029,  19,        375) /* Value */
     , (7029,  33,          1) /* Bonded - Bonded */
     , (7029,  44,          0) /* Damage */
     , (7029,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7029,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7029,  49,        120) /* WeaponTime */
     , (7029,  50,          2) /* AmmoType - Bolt */
     , (7029,  51,          2) /* CombatUse - Missile */
     , (7029,  52,          2) /* ParentLocation - LeftHand */
     , (7029,  53,          3) /* PlacementPosition - LeftHand */
     , (7029,  60,        192) /* WeaponRange */
     , (7029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7029, 106,        200) /* ItemSpellcraft */
     , (7029, 107,          0) /* ItemCurMana */
     , (7029, 108,        500) /* ItemMaxMana */
     , (7029, 109,        140) /* ItemDifficulty */
     , (7029, 114,          1) /* Attuned - Attuned */
     , (7029, 115,        210) /* ItemSkillLevelLimit */
     , (7029, 150,        103) /* HookPlacement - Hook */
     , (7029, 151,          2) /* HookType - Wall */
     , (7029, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7029,  22, True ) /* Inscribable */
     , (7029,  23, True ) /* DestroyOnSell */
     , (7029,  69, False) /* IsSellable */
     , (7029,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7029,   5,   -0.05) /* ManaRate */
     , (7029,  26,    27.3) /* MaximumVelocity */
     , (7029,  29,    1.06) /* WeaponDefense */
     , (7029,  39,    1.25) /* DefaultScale */
     , (7029,  62,    1.04) /* WeaponOffense */
     , (7029,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7029,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7029,   1,   33556596) /* Setup */
     , (7029,   3,  536870932) /* SoundTable */
     , (7029,   6,   67112869) /* PaletteBase */
     , (7029,   7,  268436004) /* ClothingBase */
     , (7029,   8,  100670692) /* Icon */
     , (7029,  22,  872415275) /* PhysicsEffectTable */
     , (7029,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7029,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7029,  1614,      2)  /* Aura of Blood Drinker Self IV */;
