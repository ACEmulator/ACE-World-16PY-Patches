DELETE FROM `weenie` WHERE `class_Id` = 20120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20120, 'crossbowisparianperfectsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20120,   1,        256) /* ItemType - MissileWeapon */
     , (20120,   3,         14) /* PaletteTemplate - Red */
     , (20120,   5,       1400) /* EncumbranceVal */
     , (20120,   8,        640) /* Mass */
     , (20120,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20120,  16,          1) /* ItemUseable - No */
     , (20120,  18,          1) /* UiEffects - Magical */
     , (20120,  19,       8000) /* Value */
     , (20120,  33,          1) /* Bonded - Bonded */
     , (20120,  36,       9999) /* ResistMagic */
     , (20120,  44,         10) /* Damage */
     , (20120,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20120,  48,          3) /* WeaponSkill - Crossbow */
     , (20120,  49,         90) /* WeaponTime */
     , (20120,  50,          2) /* AmmoType - Bolt */
     , (20120,  51,          2) /* CombatUse - Missile */
     , (20120,  52,          2) /* ParentLocation - LeftHand */
     , (20120,  53,          3) /* PlacementPosition - LeftHand */
     , (20120,  60,        195) /* WeaponRange */
     , (20120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20120, 106,        100) /* ItemSpellcraft */
     , (20120, 107,       1200) /* ItemCurMana */
     , (20120, 108,       1200) /* ItemMaxMana */
     , (20120, 115,        290) /* ItemSkillLevelLimit */
     , (20120, 150,        103) /* HookPlacement - Hook */
     , (20120, 151,          2) /* HookType - Wall */
     , (20120, 158,          7) /* WieldRequirements - Level */
     , (20120, 159,          1) /* WieldSkillType - Axe */
     , (20120, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20120,  22, True ) /* Inscribable */
     , (20120,  23, True ) /* DestroyOnSell */
     , (20120,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20120,   5,    -0.1) /* ManaRate */
     , (20120,  26,    27.3) /* MaximumVelocity */
     , (20120,  29,     1.1) /* WeaponDefense */
     , (20120,  39,    1.25) /* DefaultScale */
     , (20120,  62,       1) /* WeaponOffense */
     , (20120,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20120,   1, 'Perfect Flaming Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20120,   1,   33557774) /* Setup */
     , (20120,   3,  536870932) /* SoundTable */
     , (20120,   6,   67111919) /* PaletteBase */
     , (20120,   7,  268436396) /* ClothingBase */
     , (20120,   8,  100673026) /* Icon */
     , (20120,  22,  872415275) /* PhysicsEffectTable */
     , (20120,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20120,  1092,      2)  /* Fire Protection Self IV */
     , (20120,  1329,      2)  /* Strength Self III */
     , (20120,  1605,      2)  /* Aura of Defender Self VI */
     , (20120,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20120,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
