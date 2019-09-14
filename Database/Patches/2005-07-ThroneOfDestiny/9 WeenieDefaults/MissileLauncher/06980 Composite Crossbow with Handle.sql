DELETE FROM `weenie` WHERE `class_Id` = 6980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6980, 'crossbowcompositedmg1def3spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6980,   1,        256) /* ItemType - MissileWeapon */
     , (6980,   3,         20) /* PaletteTemplate - Silver */
     , (6980,   5,       1920) /* EncumbranceVal */
     , (6980,   8,        640) /* Mass */
     , (6980,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6980,  16,          1) /* ItemUseable - No */
     , (6980,  18,          1) /* UiEffects - Magical */
     , (6980,  19,        375) /* Value */
     , (6980,  33,          1) /* Bonded - Bonded */
     , (6980,  44,          0) /* Damage */
     , (6980,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6980,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6980,  49,        120) /* WeaponTime */
     , (6980,  50,          2) /* AmmoType - Bolt */
     , (6980,  51,          2) /* CombatUse - Missile */
     , (6980,  52,          2) /* ParentLocation - LeftHand */
     , (6980,  53,          3) /* PlacementPosition - LeftHand */
     , (6980,  60,        192) /* WeaponRange */
     , (6980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6980, 106,        200) /* ItemSpellcraft */
     , (6980, 107,          0) /* ItemCurMana */
     , (6980, 108,        500) /* ItemMaxMana */
     , (6980, 109,        100) /* ItemDifficulty */
     , (6980, 114,          1) /* Attuned - Attuned */
     , (6980, 115,        170) /* ItemSkillLevelLimit */
     , (6980, 150,        103) /* HookPlacement - Hook */
     , (6980, 151,          2) /* HookType - Wall */
     , (6980, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6980,  22, True ) /* Inscribable */
     , (6980,  23, True ) /* DestroyOnSell */
     , (6980,  69, False) /* IsSellable */
     , (6980,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6980,   5,   -0.05) /* ManaRate */
     , (6980,  26,    27.3) /* MaximumVelocity */
     , (6980,  29,    1.06) /* WeaponDefense */
     , (6980,  39,    1.25) /* DefaultScale */
     , (6980,  62,    1.02) /* WeaponOffense */
     , (6980,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6980,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6980,   1,   33556596) /* Setup */
     , (6980,   3,  536870932) /* SoundTable */
     , (6980,   6,   67112869) /* PaletteBase */
     , (6980,   7,  268436004) /* ClothingBase */
     , (6980,   8,  100670692) /* Icon */
     , (6980,  22,  872415275) /* PhysicsEffectTable */
     , (6980,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6980,   487,      2)  /* Missile Weapon Mastery Other III */
     , (6980,  1613,      2)  /* Aura of Blood Drinker Self III */;
