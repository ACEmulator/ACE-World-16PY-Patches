DELETE FROM `weenie` WHERE `class_Id` = 6990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6990, 'crossbowcompositedmg1def3spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6990,   1,        256) /* ItemType - MissileWeapon */
     , (6990,   3,         20) /* PaletteTemplate - Silver */
     , (6990,   5,       1920) /* EncumbranceVal */
     , (6990,   8,        640) /* Mass */
     , (6990,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6990,  16,          1) /* ItemUseable - No */
     , (6990,  18,          1) /* UiEffects - Magical */
     , (6990,  19,        375) /* Value */
     , (6990,  33,          1) /* Bonded - Bonded */
     , (6990,  44,          0) /* Damage */
     , (6990,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6990,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6990,  49,         90) /* WeaponTime */
     , (6990,  50,          2) /* AmmoType - Bolt */
     , (6990,  51,          2) /* CombatUse - Missile */
     , (6990,  52,          2) /* ParentLocation - LeftHand */
     , (6990,  53,          3) /* PlacementPosition - LeftHand */
     , (6990,  60,        192) /* WeaponRange */
     , (6990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6990, 106,        200) /* ItemSpellcraft */
     , (6990, 107,          0) /* ItemCurMana */
     , (6990, 108,        500) /* ItemMaxMana */
     , (6990, 109,        170) /* ItemDifficulty */
     , (6990, 114,          1) /* Attuned - Attuned */
     , (6990, 115,        240) /* ItemSkillLevelLimit */
     , (6990, 150,        103) /* HookPlacement - Hook */
     , (6990, 151,          2) /* HookType - Wall */
     , (6990, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6990,  22, True ) /* Inscribable */
     , (6990,  23, True ) /* DestroyOnSell */
     , (6990,  69, False) /* IsSellable */
     , (6990,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6990,   5,   -0.05) /* ManaRate */
     , (6990,  26,    27.3) /* MaximumVelocity */
     , (6990,  29,    1.06) /* WeaponDefense */
     , (6990,  39,    1.25) /* DefaultScale */
     , (6990,  62,    1.06) /* WeaponOffense */
     , (6990,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6990,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6990,   1,   33556596) /* Setup */
     , (6990,   3,  536870932) /* SoundTable */
     , (6990,   6,   67112869) /* PaletteBase */
     , (6990,   7,  268436004) /* ClothingBase */
     , (6990,   8,  100670692) /* Icon */
     , (6990,  22,  872415275) /* PhysicsEffectTable */
     , (6990,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6990,   489,      2)  /* Missile Weapon Mastery Other V */
     , (6990,  1615,      2)  /* Aura of Blood Drinker Self V */;
