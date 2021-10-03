DELETE FROM `weenie` WHERE `class_Id` = 20115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20115, 'crossbowispariannostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20115,   1,        256) /* ItemType - MissileWeapon */
     , (20115,   3,         20) /* PaletteTemplate - Silver */
     , (20115,   5,       1400) /* EncumbranceVal */
     , (20115,   8,        640) /* Mass */
     , (20115,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20115,  16,          1) /* ItemUseable - No */
     , (20115,  18,          1) /* UiEffects - Magical */
     , (20115,  19,       2000) /* Value */
     , (20115,  33,          1) /* Bonded - Bonded */
     , (20115,  36,       9999) /* ResistMagic */
     , (20115,  44,          2) /* Damage */
     , (20115,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20115,  48,          3) /* WeaponSkill - Crossbow */
     , (20115,  49,         90) /* WeaponTime */
     , (20115,  50,          2) /* AmmoType - Bolt */
     , (20115,  51,          2) /* CombatUse - Missile */
     , (20115,  52,          2) /* ParentLocation - LeftHand */
     , (20115,  53,          3) /* PlacementPosition - LeftHand */
     , (20115,  60,        195) /* WeaponRange */
     , (20115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20115, 106,        100) /* ItemSpellcraft */
     , (20115, 107,        300) /* ItemCurMana */
     , (20115, 108,        300) /* ItemMaxMana */
     , (20115, 115,        225) /* ItemSkillLevelLimit */
     , (20115, 150,        103) /* HookPlacement - Hook */
     , (20115, 151,          2) /* HookType - Wall */
     , (20115, 158,          7) /* WieldRequirements - Level */
     , (20115, 159,          1) /* WieldSkillType - Axe */
     , (20115, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20115,  22, True ) /* Inscribable */
     , (20115,  23, True ) /* DestroyOnSell */
     , (20115,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20115,   5,  -0.025) /* ManaRate */
     , (20115,  26,    27.3) /* MaximumVelocity */
     , (20115,  29,    1.04) /* WeaponDefense */
     , (20115,  39,    1.25) /* DefaultScale */
     , (20115,  62,       1) /* WeaponOffense */
     , (20115,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20115,   1, 'Quality Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20115,   1,   33557730) /* Setup */
     , (20115,   3,  536870932) /* SoundTable */
     , (20115,   6,   67111919) /* PaletteBase */
     , (20115,   7,  268436396) /* ClothingBase */
     , (20115,   8,  100673020) /* Icon */
     , (20115,  22,  872415275) /* PhysicsEffectTable */
     , (20115,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20115,  1602,      2)  /* Aura of Defender Self III */
     , (20115,  1613,      2)  /* Aura of Blood Drinker Self III */;
