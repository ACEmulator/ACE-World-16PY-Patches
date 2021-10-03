DELETE FROM `weenie` WHERE `class_Id` = 20124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20124, 'crossbowisparianperfectstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20124,   1,        256) /* ItemType - MissileWeapon */
     , (20124,   3,          8) /* PaletteTemplate - Green */
     , (20124,   5,       1400) /* EncumbranceVal */
     , (20124,   8,        640) /* Mass */
     , (20124,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20124,  16,          1) /* ItemUseable - No */
     , (20124,  18,          1) /* UiEffects - Magical */
     , (20124,  19,       8000) /* Value */
     , (20124,  33,          1) /* Bonded - Bonded */
     , (20124,  36,       9999) /* ResistMagic */
     , (20124,  44,         10) /* Damage */
     , (20124,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20124,  48,          3) /* WeaponSkill - Crossbow */
     , (20124,  49,         90) /* WeaponTime */
     , (20124,  50,          2) /* AmmoType - Bolt */
     , (20124,  51,          2) /* CombatUse - Missile */
     , (20124,  52,          2) /* ParentLocation - LeftHand */
     , (20124,  53,          3) /* PlacementPosition - LeftHand */
     , (20124,  60,        195) /* WeaponRange */
     , (20124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20124, 106,        100) /* ItemSpellcraft */
     , (20124, 107,       1200) /* ItemCurMana */
     , (20124, 108,       1200) /* ItemMaxMana */
     , (20124, 115,        290) /* ItemSkillLevelLimit */
     , (20124, 150,        103) /* HookPlacement - Hook */
     , (20124, 151,          2) /* HookType - Wall */
     , (20124, 158,          7) /* WieldRequirements - Level */
     , (20124, 159,          1) /* WieldSkillType - Axe */
     , (20124, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20124,  22, True ) /* Inscribable */
     , (20124,  23, True ) /* DestroyOnSell */
     , (20124,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20124,   5,    -0.1) /* ManaRate */
     , (20124,  26,    27.3) /* MaximumVelocity */
     , (20124,  29,     1.1) /* WeaponDefense */
     , (20124,  39,    1.25) /* DefaultScale */
     , (20124,  62,       1) /* WeaponOffense */
     , (20124,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20124,   1, 'Perfect Dissolving Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20124,   1,   33557769) /* Setup */
     , (20124,   3,  536870932) /* SoundTable */
     , (20124,   6,   67111919) /* PaletteBase */
     , (20124,   7,  268436396) /* ClothingBase */
     , (20124,   8,  100673025) /* Icon */
     , (20124,  22,  872415275) /* PhysicsEffectTable */
     , (20124,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20124,   518,      2)  /* Acid Protection Self IV */
     , (20124,  1351,      2)  /* Endurance Self III */
     , (20124,  1605,      2)  /* Aura of Defender Self VI */
     , (20124,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20124,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
