DELETE FROM `weenie` WHERE `class_Id` = 20072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20072, 'bowispariangoodshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20072,   1,        256) /* ItemType - MissileWeapon */
     , (20072,   3,          2) /* PaletteTemplate - Blue */
     , (20072,   5,        950) /* EncumbranceVal */
     , (20072,   8,        140) /* Mass */
     , (20072,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20072,  16,          1) /* ItemUseable - No */
     , (20072,  18,          1) /* UiEffects - Magical */
     , (20072,  19,       4000) /* Value */
     , (20072,  33,          1) /* Bonded - Bonded */
     , (20072,  36,       9999) /* ResistMagic */
     , (20072,  44,          4) /* Damage */
     , (20072,  46,         16) /* DefaultCombatStyle - Bow */
     , (20072,  48,          2) /* WeaponSkill - Bow */
     , (20072,  49,         40) /* WeaponTime */
     , (20072,  50,          1) /* AmmoType - Arrow */
     , (20072,  51,          2) /* CombatUse - Missile */
     , (20072,  52,          2) /* ParentLocation - LeftHand */
     , (20072,  53,          3) /* PlacementPosition - LeftHand */
     , (20072,  60,        175) /* WeaponRange */
     , (20072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20072, 106,        100) /* ItemSpellcraft */
     , (20072, 107,        400) /* ItemCurMana */
     , (20072, 108,        400) /* ItemMaxMana */
     , (20072, 115,        250) /* ItemSkillLevelLimit */
     , (20072, 150,        103) /* HookPlacement - Hook */
     , (20072, 151,          2) /* HookType - Wall */
     , (20072, 158,          7) /* WieldRequirements - Level */
     , (20072, 159,          1) /* WieldSkillType - Axe */
     , (20072, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20072,  22, True ) /* Inscribable */
     , (20072,  23, True ) /* DestroyOnSell */
     , (20072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20072,   5,  -0.033) /* ManaRate */
     , (20072,  26,    27.3) /* MaximumVelocity */
     , (20072,  29,    1.06) /* WeaponDefense */
     , (20072,  62,       1) /* WeaponOffense */
     , (20072,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20072,   1, 'Good Chilling Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20072,   1,   33557752) /* Setup */
     , (20072,   3,  536870932) /* SoundTable */
     , (20072,   6,   67111919) /* PaletteBase */
     , (20072,   7,  268436394) /* ClothingBase */
     , (20072,   8,  100673009) /* Icon */
     , (20072,  22,  872415275) /* PhysicsEffectTable */
     , (20072,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20072,  1033,      2)  /* Cold Protection Self IV */
     , (20072,  1375,      2)  /* Coordination Self III */
     , (20072,  1603,      2)  /* Aura of Defender Self IV */
     , (20072,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20072,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
