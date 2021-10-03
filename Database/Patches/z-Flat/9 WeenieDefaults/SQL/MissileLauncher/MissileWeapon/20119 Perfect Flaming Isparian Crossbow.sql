DELETE FROM `weenie` WHERE `class_Id` = 20119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20119, 'crossbowisparianperfectsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20119,   1,        256) /* ItemType - MissileWeapon */
     , (20119,   3,         14) /* PaletteTemplate - Red */
     , (20119,   5,       1400) /* EncumbranceVal */
     , (20119,   8,        640) /* Mass */
     , (20119,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20119,  16,          1) /* ItemUseable - No */
     , (20119,  18,          1) /* UiEffects - Magical */
     , (20119,  19,       8000) /* Value */
     , (20119,  33,          1) /* Bonded - Bonded */
     , (20119,  36,       9999) /* ResistMagic */
     , (20119,  44,         10) /* Damage */
     , (20119,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20119,  48,          3) /* WeaponSkill - Crossbow */
     , (20119,  49,         90) /* WeaponTime */
     , (20119,  50,          2) /* AmmoType - Bolt */
     , (20119,  51,          2) /* CombatUse - Missile */
     , (20119,  52,          2) /* ParentLocation - LeftHand */
     , (20119,  53,          3) /* PlacementPosition - LeftHand */
     , (20119,  60,        195) /* WeaponRange */
     , (20119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20119, 106,        300) /* ItemSpellcraft */
     , (20119, 107,       1200) /* ItemCurMana */
     , (20119, 108,       1200) /* ItemMaxMana */
     , (20119, 115,        290) /* ItemSkillLevelLimit */
     , (20119, 150,        103) /* HookPlacement - Hook */
     , (20119, 151,          2) /* HookType - Wall */
     , (20119, 158,          7) /* WieldRequirements - Level */
     , (20119, 159,          1) /* WieldSkillType - Axe */
     , (20119, 160,         50) /* WieldDifficulty */
     , (20119, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20119,  22, True ) /* Inscribable */
     , (20119,  23, True ) /* DestroyOnSell */
     , (20119,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20119,   5,    -0.1) /* ManaRate */
     , (20119,  26,    27.3) /* MaximumVelocity */
     , (20119,  29,     1.1) /* WeaponDefense */
     , (20119,  39,    1.25) /* DefaultScale */
     , (20119,  62,       1) /* WeaponOffense */
     , (20119,  63,     2.5) /* DamageMod */
     , (20119, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20119,   1, 'Perfect Flaming Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20119,   1,   33557774) /* Setup */
     , (20119,   3,  536870932) /* SoundTable */
     , (20119,   6,   67111919) /* PaletteBase */
     , (20119,   7,  268436396) /* ClothingBase */
     , (20119,   8,  100673026) /* Icon */
     , (20119,  22,  872415275) /* PhysicsEffectTable */
     , (20119,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20119,  1094,      2)  /* Fire Protection Self VI */
     , (20119,  1331,      2)  /* Strength Self V */
     , (20119,  1605,      2)  /* Aura of Defender Self VI */
     , (20119,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20119,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
