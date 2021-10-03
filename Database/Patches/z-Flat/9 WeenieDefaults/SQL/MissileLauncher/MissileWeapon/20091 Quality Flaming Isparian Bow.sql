DELETE FROM `weenie` WHERE `class_Id` = 20091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20091, 'bowispariansmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20091,   1,        256) /* ItemType - MissileWeapon */
     , (20091,   3,         14) /* PaletteTemplate - Red */
     , (20091,   5,        950) /* EncumbranceVal */
     , (20091,   8,        140) /* Mass */
     , (20091,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20091,  16,          1) /* ItemUseable - No */
     , (20091,  18,          1) /* UiEffects - Magical */
     , (20091,  19,       2000) /* Value */
     , (20091,  33,          1) /* Bonded - Bonded */
     , (20091,  36,       9999) /* ResistMagic */
     , (20091,  44,          2) /* Damage */
     , (20091,  46,         16) /* DefaultCombatStyle - Bow */
     , (20091,  48,          2) /* WeaponSkill - Bow */
     , (20091,  49,         40) /* WeaponTime */
     , (20091,  50,          1) /* AmmoType - Arrow */
     , (20091,  51,          2) /* CombatUse - Missile */
     , (20091,  52,          2) /* ParentLocation - LeftHand */
     , (20091,  53,          3) /* PlacementPosition - LeftHand */
     , (20091,  60,        175) /* WeaponRange */
     , (20091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20091, 106,        300) /* ItemSpellcraft */
     , (20091, 107,        300) /* ItemCurMana */
     , (20091, 108,        300) /* ItemMaxMana */
     , (20091, 115,        225) /* ItemSkillLevelLimit */
     , (20091, 150,        103) /* HookPlacement - Hook */
     , (20091, 151,          2) /* HookType - Wall */
     , (20091, 158,          7) /* WieldRequirements - Level */
     , (20091, 159,          1) /* WieldSkillType - Axe */
     , (20091, 160,         20) /* WieldDifficulty */
     , (20091, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20091,  22, True ) /* Inscribable */
     , (20091,  23, True ) /* DestroyOnSell */
     , (20091,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20091,   5,  -0.025) /* ManaRate */
     , (20091,  26,    27.3) /* MaximumVelocity */
     , (20091,  29,    1.04) /* WeaponDefense */
     , (20091,  62,       1) /* WeaponOffense */
     , (20091,  63,       2) /* DamageMod */
     , (20091, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20091,   1, 'Quality Flaming Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20091,   1,   33557759) /* Setup */
     , (20091,   3,  536870932) /* SoundTable */
     , (20091,   6,   67111919) /* PaletteBase */
     , (20091,   7,  268436394) /* ClothingBase */
     , (20091,   8,  100673016) /* Icon */
     , (20091,  22,  872415275) /* PhysicsEffectTable */
     , (20091,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20091,  1094,      2)  /* Fire Protection Self VI */
     , (20091,  1331,      2)  /* Strength Self V */
     , (20091,  1602,      2)  /* Aura of Defender Self III */
     , (20091,  1613,      2)  /* Aura of Blood Drinker Self III */;
