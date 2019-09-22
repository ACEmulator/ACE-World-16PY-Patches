DELETE FROM `weenie` WHERE `class_Id` = 7037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7037, 'crossbowcompositedmg3def3spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7037,   1,        256) /* ItemType - MissileWeapon */
     , (7037,   3,         20) /* PaletteTemplate - Silver */
     , (7037,   5,       1920) /* EncumbranceVal */
     , (7037,   8,        640) /* Mass */
     , (7037,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7037,  16,          1) /* ItemUseable - No */
     , (7037,  18,          1) /* UiEffects - Magical */
     , (7037,  19,        375) /* Value */
     , (7037,  33,          1) /* Bonded - Bonded */
     , (7037,  44,          0) /* Damage */
     , (7037,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7037,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7037,  49,         90) /* WeaponTime */
     , (7037,  50,          2) /* AmmoType - Bolt */
     , (7037,  51,          2) /* CombatUse - Missile */
     , (7037,  52,          2) /* ParentLocation - LeftHand */
     , (7037,  53,          3) /* PlacementPosition - LeftHand */
     , (7037,  60,        192) /* WeaponRange */
     , (7037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7037, 106,        200) /* ItemSpellcraft */
     , (7037, 107,          0) /* ItemCurMana */
     , (7037, 108,        500) /* ItemMaxMana */
     , (7037, 109,        140) /* ItemDifficulty */
     , (7037, 114,          1) /* Attuned - Attuned */
     , (7037, 115,        210) /* ItemSkillLevelLimit */
     , (7037, 150,        103) /* HookPlacement - Hook */
     , (7037, 151,          2) /* HookType - Wall */
     , (7037, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7037,  22, True ) /* Inscribable */
     , (7037,  23, True ) /* DestroyOnSell */
     , (7037,  69, False) /* IsSellable */
     , (7037,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7037,   5,   -0.05) /* ManaRate */
     , (7037,  26,    27.3) /* MaximumVelocity */
     , (7037,  29,    1.06) /* WeaponDefense */
     , (7037,  39,    1.25) /* DefaultScale */
     , (7037,  62,    1.04) /* WeaponOffense */
     , (7037,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7037,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7037,   1,   33556596) /* Setup */
     , (7037,   3,  536870932) /* SoundTable */
     , (7037,   6,   67112869) /* PaletteBase */
     , (7037,   7,  268436004) /* ClothingBase */
     , (7037,   8,  100670692) /* Icon */
     , (7037,  22,  872415275) /* PhysicsEffectTable */
     , (7037,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7037,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7037,  1614,      2)  /* Aura of Blood Drinker Self IV */;
