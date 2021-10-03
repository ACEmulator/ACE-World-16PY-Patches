DELETE FROM `weenie` WHERE `class_Id` = 20082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20082, 'bowisparianperfectshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20082,   1,        256) /* ItemType - MissileWeapon */
     , (20082,   3,          2) /* PaletteTemplate - Blue */
     , (20082,   5,        950) /* EncumbranceVal */
     , (20082,   8,        140) /* Mass */
     , (20082,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20082,  16,          1) /* ItemUseable - No */
     , (20082,  18,          1) /* UiEffects - Magical */
     , (20082,  19,       8000) /* Value */
     , (20082,  33,          1) /* Bonded - Bonded */
     , (20082,  36,       9999) /* ResistMagic */
     , (20082,  44,         10) /* Damage */
     , (20082,  46,         16) /* DefaultCombatStyle - Bow */
     , (20082,  48,          2) /* WeaponSkill - Bow */
     , (20082,  49,         40) /* WeaponTime */
     , (20082,  50,          1) /* AmmoType - Arrow */
     , (20082,  51,          2) /* CombatUse - Missile */
     , (20082,  52,          2) /* ParentLocation - LeftHand */
     , (20082,  53,          3) /* PlacementPosition - LeftHand */
     , (20082,  60,        175) /* WeaponRange */
     , (20082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20082, 106,        100) /* ItemSpellcraft */
     , (20082, 107,       1200) /* ItemCurMana */
     , (20082, 108,       1200) /* ItemMaxMana */
     , (20082, 115,        290) /* ItemSkillLevelLimit */
     , (20082, 150,        103) /* HookPlacement - Hook */
     , (20082, 151,          2) /* HookType - Wall */
     , (20082, 158,          7) /* WieldRequirements - Level */
     , (20082, 159,          1) /* WieldSkillType - Axe */
     , (20082, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20082,  22, True ) /* Inscribable */
     , (20082,  23, True ) /* DestroyOnSell */
     , (20082,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20082,   5,    -0.1) /* ManaRate */
     , (20082,  26,    27.3) /* MaximumVelocity */
     , (20082,  29,     1.1) /* WeaponDefense */
     , (20082,  62,       1) /* WeaponOffense */
     , (20082,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20082,   1, 'Perfect Chilling Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20082,   1,   33557752) /* Setup */
     , (20082,   3,  536870932) /* SoundTable */
     , (20082,   6,   67111919) /* PaletteBase */
     , (20082,   7,  268436394) /* ClothingBase */
     , (20082,   8,  100673009) /* Icon */
     , (20082,  22,  872415275) /* PhysicsEffectTable */
     , (20082,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20082,  1033,      2)  /* Cold Protection Self IV */
     , (20082,  1375,      2)  /* Coordination Self III */
     , (20082,  1605,      2)  /* Aura of Defender Self VI */
     , (20082,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20082,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
