DELETE FROM `weenie` WHERE `class_Id` = 20121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20121, 'crossbowisparianperfectsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20121,   1,        256) /* ItemType - MissileWeapon */
     , (20121,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20121,   5,       1400) /* EncumbranceVal */
     , (20121,   8,        640) /* Mass */
     , (20121,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20121,  16,          1) /* ItemUseable - No */
     , (20121,  18,          1) /* UiEffects - Magical */
     , (20121,  19,       8000) /* Value */
     , (20121,  33,          1) /* Bonded - Bonded */
     , (20121,  36,       9999) /* ResistMagic */
     , (20121,  44,         10) /* Damage */
     , (20121,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20121,  48,          3) /* WeaponSkill - Crossbow */
     , (20121,  49,         90) /* WeaponTime */
     , (20121,  50,          2) /* AmmoType - Bolt */
     , (20121,  51,          2) /* CombatUse - Missile */
     , (20121,  52,          2) /* ParentLocation - LeftHand */
     , (20121,  53,          3) /* PlacementPosition - LeftHand */
     , (20121,  60,        195) /* WeaponRange */
     , (20121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20121, 106,        300) /* ItemSpellcraft */
     , (20121, 107,       1200) /* ItemCurMana */
     , (20121, 108,       1200) /* ItemMaxMana */
     , (20121, 115,        290) /* ItemSkillLevelLimit */
     , (20121, 150,        103) /* HookPlacement - Hook */
     , (20121, 151,          2) /* HookType - Wall */
     , (20121, 158,          7) /* WieldRequirements - Level */
     , (20121, 159,          1) /* WieldSkillType - Axe */
     , (20121, 160,         50) /* WieldDifficulty */
     , (20121, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20121,  22, True ) /* Inscribable */
     , (20121,  23, True ) /* DestroyOnSell */
     , (20121,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20121,   5,    -0.1) /* ManaRate */
     , (20121,  26,    27.3) /* MaximumVelocity */
     , (20121,  29,     1.1) /* WeaponDefense */
     , (20121,  39,    1.25) /* DefaultScale */
     , (20121,  62,       1) /* WeaponOffense */
     , (20121,  63,     2.5) /* DamageMod */
     , (20121, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20121,   1, 'Perfect Coruscating Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20121,   1,   33557772) /* Setup */
     , (20121,   3,  536870932) /* SoundTable */
     , (20121,   6,   67111919) /* PaletteBase */
     , (20121,   7,  268436396) /* ClothingBase */
     , (20121,   8,  100673022) /* Icon */
     , (20121,  22,  872415275) /* PhysicsEffectTable */
     , (20121,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20121,  1071,      2)  /* Lightning Protection Self VI */
     , (20121,  1401,      2)  /* Quickness Self V */
     , (20121,  1605,      2)  /* Aura of Defender Self VI */
     , (20121,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20121,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
