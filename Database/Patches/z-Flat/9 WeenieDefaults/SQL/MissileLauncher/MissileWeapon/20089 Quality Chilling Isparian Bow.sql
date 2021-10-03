DELETE FROM `weenie` WHERE `class_Id` = 20089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20089, 'bowisparianshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20089,   1,        256) /* ItemType - MissileWeapon */
     , (20089,   3,          2) /* PaletteTemplate - Blue */
     , (20089,   5,        950) /* EncumbranceVal */
     , (20089,   8,        140) /* Mass */
     , (20089,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20089,  16,          1) /* ItemUseable - No */
     , (20089,  18,          1) /* UiEffects - Magical */
     , (20089,  19,       2000) /* Value */
     , (20089,  33,          1) /* Bonded - Bonded */
     , (20089,  36,       9999) /* ResistMagic */
     , (20089,  44,          2) /* Damage */
     , (20089,  46,         16) /* DefaultCombatStyle - Bow */
     , (20089,  48,          2) /* WeaponSkill - Bow */
     , (20089,  49,         40) /* WeaponTime */
     , (20089,  50,          1) /* AmmoType - Arrow */
     , (20089,  51,          2) /* CombatUse - Missile */
     , (20089,  52,          2) /* ParentLocation - LeftHand */
     , (20089,  53,          3) /* PlacementPosition - LeftHand */
     , (20089,  60,        175) /* WeaponRange */
     , (20089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20089, 106,        300) /* ItemSpellcraft */
     , (20089, 107,        300) /* ItemCurMana */
     , (20089, 108,        300) /* ItemMaxMana */
     , (20089, 115,        225) /* ItemSkillLevelLimit */
     , (20089, 150,        103) /* HookPlacement - Hook */
     , (20089, 151,          2) /* HookType - Wall */
     , (20089, 158,          7) /* WieldRequirements - Level */
     , (20089, 159,          1) /* WieldSkillType - Axe */
     , (20089, 160,         20) /* WieldDifficulty */
     , (20089, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20089,  22, True ) /* Inscribable */
     , (20089,  23, True ) /* DestroyOnSell */
     , (20089,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20089,   5,  -0.025) /* ManaRate */
     , (20089,  26,    27.3) /* MaximumVelocity */
     , (20089,  29,    1.04) /* WeaponDefense */
     , (20089,  62,       1) /* WeaponOffense */
     , (20089,  63,       2) /* DamageMod */
     , (20089, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20089,   1, 'Quality Chilling Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20089,   1,   33557752) /* Setup */
     , (20089,   3,  536870932) /* SoundTable */
     , (20089,   6,   67111919) /* PaletteBase */
     , (20089,   7,  268436394) /* ClothingBase */
     , (20089,   8,  100673009) /* Icon */
     , (20089,  22,  872415275) /* PhysicsEffectTable */
     , (20089,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20089,  1035,      2)  /* Cold Protection Self VI */
     , (20089,  1377,      2)  /* Coordination Self V */
     , (20089,  1602,      2)  /* Aura of Defender Self III */
     , (20089,  1613,      2)  /* Aura of Blood Drinker Self III */;
