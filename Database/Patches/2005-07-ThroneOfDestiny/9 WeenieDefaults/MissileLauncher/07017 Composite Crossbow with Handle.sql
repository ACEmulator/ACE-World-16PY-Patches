DELETE FROM `weenie` WHERE `class_Id` = 7017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7017, 'crossbowcompositedmg3def1spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7017,   1,        256) /* ItemType - MissileWeapon */
     , (7017,   3,         40) /* PaletteTemplate - Bronze */
     , (7017,   5,       1920) /* EncumbranceVal */
     , (7017,   8,        640) /* Mass */
     , (7017,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7017,  16,          1) /* ItemUseable - No */
     , (7017,  18,          1) /* UiEffects - Magical */
     , (7017,  19,        375) /* Value */
     , (7017,  33,          1) /* Bonded - Bonded */
     , (7017,  44,          0) /* Damage */
     , (7017,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7017,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7017,  49,        120) /* WeaponTime */
     , (7017,  50,          2) /* AmmoType - Bolt */
     , (7017,  51,          2) /* CombatUse - Missile */
     , (7017,  52,          2) /* ParentLocation - LeftHand */
     , (7017,  53,          3) /* PlacementPosition - LeftHand */
     , (7017,  60,        192) /* WeaponRange */
     , (7017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7017, 106,        200) /* ItemSpellcraft */
     , (7017, 107,          0) /* ItemCurMana */
     , (7017, 108,        500) /* ItemMaxMana */
     , (7017, 109,        140) /* ItemDifficulty */
     , (7017, 114,          1) /* Attuned - Attuned */
     , (7017, 115,        210) /* ItemSkillLevelLimit */
     , (7017, 150,        103) /* HookPlacement - Hook */
     , (7017, 151,          2) /* HookType - Wall */
     , (7017, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7017,  22, True ) /* Inscribable */
     , (7017,  23, True ) /* DestroyOnSell */
     , (7017,  69, False) /* IsSellable */
     , (7017,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7017,   5,   -0.05) /* ManaRate */
     , (7017,  26,    27.3) /* MaximumVelocity */
     , (7017,  29,    1.02) /* WeaponDefense */
     , (7017,  39,    1.25) /* DefaultScale */
     , (7017,  62,    1.04) /* WeaponOffense */
     , (7017,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7017,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7017,   1,   33556596) /* Setup */
     , (7017,   3,  536870932) /* SoundTable */
     , (7017,   6,   67112869) /* PaletteBase */
     , (7017,   7,  268436004) /* ClothingBase */
     , (7017,   8,  100670691) /* Icon */
     , (7017,  22,  872415275) /* PhysicsEffectTable */
     , (7017,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7017,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7017,  1614,      2)  /* Aura of Blood Drinker Self IV */;
