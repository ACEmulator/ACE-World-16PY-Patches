DELETE FROM `weenie` WHERE `class_Id` = 20116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20116, 'crossbowisparianperfectnostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20116,   1,        256) /* ItemType - MissileWeapon */
     , (20116,   3,         20) /* PaletteTemplate - Silver */
     , (20116,   5,       1400) /* EncumbranceVal */
     , (20116,   8,        640) /* Mass */
     , (20116,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20116,  16,          1) /* ItemUseable - No */
     , (20116,  18,          1) /* UiEffects - Magical */
     , (20116,  19,       8000) /* Value */
     , (20116,  33,          1) /* Bonded - Bonded */
     , (20116,  36,       9999) /* ResistMagic */
     , (20116,  44,         10) /* Damage */
     , (20116,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20116,  48,          3) /* WeaponSkill - Crossbow */
     , (20116,  49,         90) /* WeaponTime */
     , (20116,  50,          2) /* AmmoType - Bolt */
     , (20116,  51,          2) /* CombatUse - Missile */
     , (20116,  52,          2) /* ParentLocation - LeftHand */
     , (20116,  53,          3) /* PlacementPosition - LeftHand */
     , (20116,  60,        195) /* WeaponRange */
     , (20116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20116, 106,        100) /* ItemSpellcraft */
     , (20116, 107,       1200) /* ItemCurMana */
     , (20116, 108,       1200) /* ItemMaxMana */
     , (20116, 115,        290) /* ItemSkillLevelLimit */
     , (20116, 150,        103) /* HookPlacement - Hook */
     , (20116, 151,          2) /* HookType - Wall */
     , (20116, 158,          7) /* WieldRequirements - Level */
     , (20116, 159,          1) /* WieldSkillType - Axe */
     , (20116, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20116,  22, True ) /* Inscribable */
     , (20116,  23, True ) /* DestroyOnSell */
     , (20116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20116,   5,    -0.1) /* ManaRate */
     , (20116,  26,    27.3) /* MaximumVelocity */
     , (20116,  29,     1.1) /* WeaponDefense */
     , (20116,  39,    1.25) /* DefaultScale */
     , (20116,  62,       1) /* WeaponOffense */
     , (20116,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20116,   1, 'Perfect Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20116,   1,   33557730) /* Setup */
     , (20116,   3,  536870932) /* SoundTable */
     , (20116,   6,   67111919) /* PaletteBase */
     , (20116,   7,  268436396) /* ClothingBase */
     , (20116,   8,  100673020) /* Icon */
     , (20116,  22,  872415275) /* PhysicsEffectTable */
     , (20116,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20116,  1605,      2)  /* Aura of Defender Self VI */
     , (20116,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20116,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
