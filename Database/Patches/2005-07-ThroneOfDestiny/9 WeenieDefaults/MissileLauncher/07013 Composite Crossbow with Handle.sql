DELETE FROM `weenie` WHERE `class_Id` = 7013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7013, 'crossbowcompositedmg2def3spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7013,   1,        256) /* ItemType - MissileWeapon */
     , (7013,   3,         20) /* PaletteTemplate - Silver */
     , (7013,   5,       1920) /* EncumbranceVal */
     , (7013,   8,        640) /* Mass */
     , (7013,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7013,  16,          1) /* ItemUseable - No */
     , (7013,  18,          1) /* UiEffects - Magical */
     , (7013,  19,        375) /* Value */
     , (7013,  33,          1) /* Bonded - Bonded */
     , (7013,  44,          0) /* Damage */
     , (7013,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7013,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7013,  49,         90) /* WeaponTime */
     , (7013,  50,          2) /* AmmoType - Bolt */
     , (7013,  51,          2) /* CombatUse - Missile */
     , (7013,  52,          2) /* ParentLocation - LeftHand */
     , (7013,  53,          3) /* PlacementPosition - LeftHand */
     , (7013,  60,        192) /* WeaponRange */
     , (7013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7013, 106,        200) /* ItemSpellcraft */
     , (7013, 107,          0) /* ItemCurMana */
     , (7013, 108,        500) /* ItemMaxMana */
     , (7013, 109,        140) /* ItemDifficulty */
     , (7013, 114,          1) /* Attuned - Attuned */
     , (7013, 115,        210) /* ItemSkillLevelLimit */
     , (7013, 150,        103) /* HookPlacement - Hook */
     , (7013, 151,          2) /* HookType - Wall */
     , (7013, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7013,  22, True ) /* Inscribable */
     , (7013,  23, True ) /* DestroyOnSell */
     , (7013,  69, False) /* IsSellable */
     , (7013,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7013,   5,   -0.05) /* ManaRate */
     , (7013,  26,    27.3) /* MaximumVelocity */
     , (7013,  29,    1.06) /* WeaponDefense */
     , (7013,  39,    1.25) /* DefaultScale */
     , (7013,  62,    1.04) /* WeaponOffense */
     , (7013,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7013,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7013,   1,   33556596) /* Setup */
     , (7013,   3,  536870932) /* SoundTable */
     , (7013,   6,   67112869) /* PaletteBase */
     , (7013,   7,  268436004) /* ClothingBase */
     , (7013,   8,  100670692) /* Icon */
     , (7013,  22,  872415275) /* PhysicsEffectTable */
     , (7013,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7013,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7013,  1614,      2)  /* Aura of Blood Drinker Self IV */;
