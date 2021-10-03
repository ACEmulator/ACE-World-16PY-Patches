DELETE FROM `weenie` WHERE `class_Id` = 20128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20128, 'crossbowispariansmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20128,   1,        256) /* ItemType - MissileWeapon */
     , (20128,   3,         14) /* PaletteTemplate - Red */
     , (20128,   5,       1400) /* EncumbranceVal */
     , (20128,   8,        640) /* Mass */
     , (20128,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20128,  16,          1) /* ItemUseable - No */
     , (20128,  18,          1) /* UiEffects - Magical */
     , (20128,  19,       2000) /* Value */
     , (20128,  33,          1) /* Bonded - Bonded */
     , (20128,  36,       9999) /* ResistMagic */
     , (20128,  44,          2) /* Damage */
     , (20128,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20128,  48,          3) /* WeaponSkill - Crossbow */
     , (20128,  49,         90) /* WeaponTime */
     , (20128,  50,          2) /* AmmoType - Bolt */
     , (20128,  51,          2) /* CombatUse - Missile */
     , (20128,  52,          2) /* ParentLocation - LeftHand */
     , (20128,  53,          3) /* PlacementPosition - LeftHand */
     , (20128,  60,        195) /* WeaponRange */
     , (20128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20128, 106,        100) /* ItemSpellcraft */
     , (20128, 107,        300) /* ItemCurMana */
     , (20128, 108,        300) /* ItemMaxMana */
     , (20128, 115,        225) /* ItemSkillLevelLimit */
     , (20128, 150,        103) /* HookPlacement - Hook */
     , (20128, 151,          2) /* HookType - Wall */
     , (20128, 158,          7) /* WieldRequirements - Level */
     , (20128, 159,          1) /* WieldSkillType - Axe */
     , (20128, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20128,  22, True ) /* Inscribable */
     , (20128,  23, True ) /* DestroyOnSell */
     , (20128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20128,   5,  -0.025) /* ManaRate */
     , (20128,  26,    27.3) /* MaximumVelocity */
     , (20128,  29,    1.04) /* WeaponDefense */
     , (20128,  39,    1.25) /* DefaultScale */
     , (20128,  62,       1) /* WeaponOffense */
     , (20128,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20128,   1, 'Quality Flaming Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20128,   1,   33557774) /* Setup */
     , (20128,   3,  536870932) /* SoundTable */
     , (20128,   6,   67111919) /* PaletteBase */
     , (20128,   7,  268436396) /* ClothingBase */
     , (20128,   8,  100673026) /* Icon */
     , (20128,  22,  872415275) /* PhysicsEffectTable */
     , (20128,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20128,  1092,      2)  /* Fire Protection Self IV */
     , (20128,  1329,      2)  /* Strength Self III */
     , (20128,  1602,      2)  /* Aura of Defender Self III */
     , (20128,  1613,      2)  /* Aura of Blood Drinker Self III */;
