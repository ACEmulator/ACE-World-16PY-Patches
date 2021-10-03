DELETE FROM `weenie` WHERE `class_Id` = 20096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20096, 'bowisparianstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20096,   1,        256) /* ItemType - MissileWeapon */
     , (20096,   3,          8) /* PaletteTemplate - Green */
     , (20096,   5,        950) /* EncumbranceVal */
     , (20096,   8,        140) /* Mass */
     , (20096,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20096,  16,          1) /* ItemUseable - No */
     , (20096,  18,          1) /* UiEffects - Magical */
     , (20096,  19,       2000) /* Value */
     , (20096,  33,          1) /* Bonded - Bonded */
     , (20096,  36,       9999) /* ResistMagic */
     , (20096,  44,          2) /* Damage */
     , (20096,  46,         16) /* DefaultCombatStyle - Bow */
     , (20096,  48,          2) /* WeaponSkill - Bow */
     , (20096,  49,         40) /* WeaponTime */
     , (20096,  50,          1) /* AmmoType - Arrow */
     , (20096,  51,          2) /* CombatUse - Missile */
     , (20096,  52,          2) /* ParentLocation - LeftHand */
     , (20096,  53,          3) /* PlacementPosition - LeftHand */
     , (20096,  60,        175) /* WeaponRange */
     , (20096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20096, 106,        100) /* ItemSpellcraft */
     , (20096, 107,        300) /* ItemCurMana */
     , (20096, 108,        300) /* ItemMaxMana */
     , (20096, 115,        225) /* ItemSkillLevelLimit */
     , (20096, 150,        103) /* HookPlacement - Hook */
     , (20096, 151,          2) /* HookType - Wall */
     , (20096, 158,          7) /* WieldRequirements - Level */
     , (20096, 159,          1) /* WieldSkillType - Axe */
     , (20096, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20096,  22, True ) /* Inscribable */
     , (20096,  23, True ) /* DestroyOnSell */
     , (20096,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20096,   5,  -0.025) /* ManaRate */
     , (20096,  26,    27.3) /* MaximumVelocity */
     , (20096,  29,    1.04) /* WeaponDefense */
     , (20096,  62,       1) /* WeaponOffense */
     , (20096,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20096,   1, 'Quality Dissolving Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20096,   1,   33557754) /* Setup */
     , (20096,   3,  536870932) /* SoundTable */
     , (20096,   6,   67111919) /* PaletteBase */
     , (20096,   7,  268436394) /* ClothingBase */
     , (20096,   8,  100673015) /* Icon */
     , (20096,  22,  872415275) /* PhysicsEffectTable */
     , (20096,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20096,   518,      2)  /* Acid Protection Self IV */
     , (20096,  1351,      2)  /* Endurance Self III */
     , (20096,  1602,      2)  /* Aura of Defender Self III */
     , (20096,  1613,      2)  /* Aura of Blood Drinker Self III */;
