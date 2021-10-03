DELETE FROM `weenie` WHERE `class_Id` = 20127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20127, 'crossbowispariansmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20127,   1,        256) /* ItemType - MissileWeapon */
     , (20127,   3,         14) /* PaletteTemplate - Red */
     , (20127,   5,       1400) /* EncumbranceVal */
     , (20127,   8,        640) /* Mass */
     , (20127,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20127,  16,          1) /* ItemUseable - No */
     , (20127,  18,          1) /* UiEffects - Magical */
     , (20127,  19,       2000) /* Value */
     , (20127,  33,          1) /* Bonded - Bonded */
     , (20127,  36,       9999) /* ResistMagic */
     , (20127,  44,          2) /* Damage */
     , (20127,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20127,  48,          3) /* WeaponSkill - Crossbow */
     , (20127,  49,         90) /* WeaponTime */
     , (20127,  50,          2) /* AmmoType - Bolt */
     , (20127,  51,          2) /* CombatUse - Missile */
     , (20127,  52,          2) /* ParentLocation - LeftHand */
     , (20127,  53,          3) /* PlacementPosition - LeftHand */
     , (20127,  60,        195) /* WeaponRange */
     , (20127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20127, 106,        300) /* ItemSpellcraft */
     , (20127, 107,        300) /* ItemCurMana */
     , (20127, 108,        300) /* ItemMaxMana */
     , (20127, 115,        225) /* ItemSkillLevelLimit */
     , (20127, 150,        103) /* HookPlacement - Hook */
     , (20127, 151,          2) /* HookType - Wall */
     , (20127, 158,          7) /* WieldRequirements - Level */
     , (20127, 159,          1) /* WieldSkillType - Axe */
     , (20127, 160,         20) /* WieldDifficulty */
     , (20127, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20127,  22, True ) /* Inscribable */
     , (20127,  23, True ) /* DestroyOnSell */
     , (20127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20127,   5,  -0.025) /* ManaRate */
     , (20127,  26,    27.3) /* MaximumVelocity */
     , (20127,  29,    1.04) /* WeaponDefense */
     , (20127,  39,    1.25) /* DefaultScale */
     , (20127,  62,       1) /* WeaponOffense */
     , (20127,  63,     2.3) /* DamageMod */
     , (20127, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20127,   1, 'Quality Flaming Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20127,   1,   33557774) /* Setup */
     , (20127,   3,  536870932) /* SoundTable */
     , (20127,   6,   67111919) /* PaletteBase */
     , (20127,   7,  268436396) /* ClothingBase */
     , (20127,   8,  100673026) /* Icon */
     , (20127,  22,  872415275) /* PhysicsEffectTable */
     , (20127,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20127,  1094,      2)  /* Fire Protection Self VI */
     , (20127,  1331,      2)  /* Strength Self V */
     , (20127,  1602,      2)  /* Aura of Defender Self III */
     , (20127,  1613,      2)  /* Aura of Blood Drinker Self III */;
