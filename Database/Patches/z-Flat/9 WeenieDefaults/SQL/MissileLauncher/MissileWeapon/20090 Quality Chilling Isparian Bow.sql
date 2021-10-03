DELETE FROM `weenie` WHERE `class_Id` = 20090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20090, 'bowisparianshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20090,   1,        256) /* ItemType - MissileWeapon */
     , (20090,   3,          2) /* PaletteTemplate - Blue */
     , (20090,   5,        950) /* EncumbranceVal */
     , (20090,   8,        140) /* Mass */
     , (20090,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20090,  16,          1) /* ItemUseable - No */
     , (20090,  18,          1) /* UiEffects - Magical */
     , (20090,  19,       2000) /* Value */
     , (20090,  33,          1) /* Bonded - Bonded */
     , (20090,  36,       9999) /* ResistMagic */
     , (20090,  44,          2) /* Damage */
     , (20090,  46,         16) /* DefaultCombatStyle - Bow */
     , (20090,  48,          2) /* WeaponSkill - Bow */
     , (20090,  49,         40) /* WeaponTime */
     , (20090,  50,          1) /* AmmoType - Arrow */
     , (20090,  51,          2) /* CombatUse - Missile */
     , (20090,  52,          2) /* ParentLocation - LeftHand */
     , (20090,  53,          3) /* PlacementPosition - LeftHand */
     , (20090,  60,        175) /* WeaponRange */
     , (20090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20090, 106,        100) /* ItemSpellcraft */
     , (20090, 107,        300) /* ItemCurMana */
     , (20090, 108,        300) /* ItemMaxMana */
     , (20090, 115,        225) /* ItemSkillLevelLimit */
     , (20090, 150,        103) /* HookPlacement - Hook */
     , (20090, 151,          2) /* HookType - Wall */
     , (20090, 158,          7) /* WieldRequirements - Level */
     , (20090, 159,          1) /* WieldSkillType - Axe */
     , (20090, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20090,  22, True ) /* Inscribable */
     , (20090,  23, True ) /* DestroyOnSell */
     , (20090,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20090,   5,  -0.025) /* ManaRate */
     , (20090,  26,    27.3) /* MaximumVelocity */
     , (20090,  29,    1.04) /* WeaponDefense */
     , (20090,  62,       1) /* WeaponOffense */
     , (20090,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20090,   1, 'Quality Chilling Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20090,   1,   33557752) /* Setup */
     , (20090,   3,  536870932) /* SoundTable */
     , (20090,   6,   67111919) /* PaletteBase */
     , (20090,   7,  268436394) /* ClothingBase */
     , (20090,   8,  100673009) /* Icon */
     , (20090,  22,  872415275) /* PhysicsEffectTable */
     , (20090,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20090,  1033,      2)  /* Cold Protection Self IV */
     , (20090,  1375,      2)  /* Coordination Self III */
     , (20090,  1602,      2)  /* Aura of Defender Self III */
     , (20090,  1613,      2)  /* Aura of Blood Drinker Self III */;
