DELETE FROM `weenie` WHERE `class_Id` = 20092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20092, 'bowispariansmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20092,   1,        256) /* ItemType - MissileWeapon */
     , (20092,   3,         14) /* PaletteTemplate - Red */
     , (20092,   5,        950) /* EncumbranceVal */
     , (20092,   8,        140) /* Mass */
     , (20092,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20092,  16,          1) /* ItemUseable - No */
     , (20092,  18,          1) /* UiEffects - Magical */
     , (20092,  19,       2000) /* Value */
     , (20092,  33,          1) /* Bonded - Bonded */
     , (20092,  36,       9999) /* ResistMagic */
     , (20092,  44,          2) /* Damage */
     , (20092,  46,         16) /* DefaultCombatStyle - Bow */
     , (20092,  48,          2) /* WeaponSkill - Bow */
     , (20092,  49,         40) /* WeaponTime */
     , (20092,  50,          1) /* AmmoType - Arrow */
     , (20092,  51,          2) /* CombatUse - Missile */
     , (20092,  52,          2) /* ParentLocation - LeftHand */
     , (20092,  53,          3) /* PlacementPosition - LeftHand */
     , (20092,  60,        175) /* WeaponRange */
     , (20092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20092, 106,        100) /* ItemSpellcraft */
     , (20092, 107,        300) /* ItemCurMana */
     , (20092, 108,        300) /* ItemMaxMana */
     , (20092, 115,        225) /* ItemSkillLevelLimit */
     , (20092, 150,        103) /* HookPlacement - Hook */
     , (20092, 151,          2) /* HookType - Wall */
     , (20092, 158,          7) /* WieldRequirements - Level */
     , (20092, 159,          1) /* WieldSkillType - Axe */
     , (20092, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20092,  22, True ) /* Inscribable */
     , (20092,  23, True ) /* DestroyOnSell */
     , (20092,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20092,   5,  -0.025) /* ManaRate */
     , (20092,  26,    27.3) /* MaximumVelocity */
     , (20092,  29,    1.04) /* WeaponDefense */
     , (20092,  62,       1) /* WeaponOffense */
     , (20092,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20092,   1, 'Quality Flaming Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20092,   1,   33557759) /* Setup */
     , (20092,   3,  536870932) /* SoundTable */
     , (20092,   6,   67111919) /* PaletteBase */
     , (20092,   7,  268436394) /* ClothingBase */
     , (20092,   8,  100673016) /* Icon */
     , (20092,  22,  872415275) /* PhysicsEffectTable */
     , (20092,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20092,  1092,      2)  /* Fire Protection Self IV */
     , (20092,  1329,      2)  /* Strength Self III */
     , (20092,  1602,      2)  /* Aura of Defender Self III */
     , (20092,  1613,      2)  /* Aura of Blood Drinker Self III */;
