DELETE FROM `weenie` WHERE `class_Id` = 20079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20079, 'bowispariannostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20079,   1,        256) /* ItemType - MissileWeapon */
     , (20079,   3,         20) /* PaletteTemplate - Silver */
     , (20079,   5,        950) /* EncumbranceVal */
     , (20079,   8,        140) /* Mass */
     , (20079,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20079,  16,          1) /* ItemUseable - No */
     , (20079,  18,          1) /* UiEffects - Magical */
     , (20079,  19,       2000) /* Value */
     , (20079,  33,          1) /* Bonded - Bonded */
     , (20079,  36,       9999) /* ResistMagic */
     , (20079,  44,          2) /* Damage */
     , (20079,  46,         16) /* DefaultCombatStyle - Bow */
     , (20079,  48,          2) /* WeaponSkill - Bow */
     , (20079,  49,         40) /* WeaponTime */
     , (20079,  50,          1) /* AmmoType - Arrow */
     , (20079,  51,          2) /* CombatUse - Missile */
     , (20079,  52,          2) /* ParentLocation - LeftHand */
     , (20079,  53,          3) /* PlacementPosition - LeftHand */
     , (20079,  60,        175) /* WeaponRange */
     , (20079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20079, 106,        100) /* ItemSpellcraft */
     , (20079, 107,        300) /* ItemCurMana */
     , (20079, 108,        300) /* ItemMaxMana */
     , (20079, 115,        225) /* ItemSkillLevelLimit */
     , (20079, 150,        103) /* HookPlacement - Hook */
     , (20079, 151,          2) /* HookType - Wall */
     , (20079, 158,          7) /* WieldRequirements - Level */
     , (20079, 159,          1) /* WieldSkillType - Axe */
     , (20079, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20079,  22, True ) /* Inscribable */
     , (20079,  23, True ) /* DestroyOnSell */
     , (20079,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20079,   5,  -0.025) /* ManaRate */
     , (20079,  26,    27.3) /* MaximumVelocity */
     , (20079,  29,    1.04) /* WeaponDefense */
     , (20079,  62,       1) /* WeaponOffense */
     , (20079,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20079,   1, 'Quality Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20079,   1,   33557729) /* Setup */
     , (20079,   3,  536870932) /* SoundTable */
     , (20079,   6,   67111919) /* PaletteBase */
     , (20079,   7,  268436394) /* ClothingBase */
     , (20079,   8,  100673010) /* Icon */
     , (20079,  22,  872415275) /* PhysicsEffectTable */
     , (20079,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20079,  1602,      2)  /* Aura of Defender Self III */
     , (20079,  1613,      2)  /* Aura of Blood Drinker Self III */;
