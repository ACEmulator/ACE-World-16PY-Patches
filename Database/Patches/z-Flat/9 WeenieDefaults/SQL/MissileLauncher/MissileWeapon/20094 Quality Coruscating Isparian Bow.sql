DELETE FROM `weenie` WHERE `class_Id` = 20094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20094, 'bowispariansparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20094,   1,        256) /* ItemType - MissileWeapon */
     , (20094,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20094,   5,        950) /* EncumbranceVal */
     , (20094,   8,        140) /* Mass */
     , (20094,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20094,  16,          1) /* ItemUseable - No */
     , (20094,  18,          1) /* UiEffects - Magical */
     , (20094,  19,       2000) /* Value */
     , (20094,  33,          1) /* Bonded - Bonded */
     , (20094,  36,       9999) /* ResistMagic */
     , (20094,  44,          2) /* Damage */
     , (20094,  46,         16) /* DefaultCombatStyle - Bow */
     , (20094,  48,          2) /* WeaponSkill - Bow */
     , (20094,  49,         40) /* WeaponTime */
     , (20094,  50,          1) /* AmmoType - Arrow */
     , (20094,  51,          2) /* CombatUse - Missile */
     , (20094,  52,          2) /* ParentLocation - LeftHand */
     , (20094,  53,          3) /* PlacementPosition - LeftHand */
     , (20094,  60,        175) /* WeaponRange */
     , (20094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20094, 106,        100) /* ItemSpellcraft */
     , (20094, 107,        300) /* ItemCurMana */
     , (20094, 108,        300) /* ItemMaxMana */
     , (20094, 115,        225) /* ItemSkillLevelLimit */
     , (20094, 150,        103) /* HookPlacement - Hook */
     , (20094, 151,          2) /* HookType - Wall */
     , (20094, 158,          7) /* WieldRequirements - Level */
     , (20094, 159,          1) /* WieldSkillType - Axe */
     , (20094, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20094,  22, True ) /* Inscribable */
     , (20094,  23, True ) /* DestroyOnSell */
     , (20094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20094,   5,  -0.025) /* ManaRate */
     , (20094,  26,    27.3) /* MaximumVelocity */
     , (20094,  29,    1.04) /* WeaponDefense */
     , (20094,  62,       1) /* WeaponOffense */
     , (20094,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20094,   1, 'Quality Coruscating Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20094,   1,   33557757) /* Setup */
     , (20094,   3,  536870932) /* SoundTable */
     , (20094,   6,   67111919) /* PaletteBase */
     , (20094,   7,  268436394) /* ClothingBase */
     , (20094,   8,  100673012) /* Icon */
     , (20094,  22,  872415275) /* PhysicsEffectTable */
     , (20094,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20094,  1069,      2)  /* Lightning Protection Self IV */
     , (20094,  1399,      2)  /* Quickness Self III */
     , (20094,  1602,      2)  /* Aura of Defender Self III */
     , (20094,  1613,      2)  /* Aura of Blood Drinker Self III */;
