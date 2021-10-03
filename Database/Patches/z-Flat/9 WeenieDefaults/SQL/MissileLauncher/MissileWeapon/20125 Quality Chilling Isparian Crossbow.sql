DELETE FROM `weenie` WHERE `class_Id` = 20125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20125, 'crossbowisparianshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20125,   1,        256) /* ItemType - MissileWeapon */
     , (20125,   3,          2) /* PaletteTemplate - Blue */
     , (20125,   5,       1400) /* EncumbranceVal */
     , (20125,   8,        640) /* Mass */
     , (20125,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20125,  16,          1) /* ItemUseable - No */
     , (20125,  18,          1) /* UiEffects - Magical */
     , (20125,  19,       2000) /* Value */
     , (20125,  33,          1) /* Bonded - Bonded */
     , (20125,  36,       9999) /* ResistMagic */
     , (20125,  44,          2) /* Damage */
     , (20125,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20125,  48,          3) /* WeaponSkill - Crossbow */
     , (20125,  49,         90) /* WeaponTime */
     , (20125,  50,          2) /* AmmoType - Bolt */
     , (20125,  51,          2) /* CombatUse - Missile */
     , (20125,  52,          2) /* ParentLocation - LeftHand */
     , (20125,  53,          3) /* PlacementPosition - LeftHand */
     , (20125,  60,        195) /* WeaponRange */
     , (20125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20125, 106,        300) /* ItemSpellcraft */
     , (20125, 107,        300) /* ItemCurMana */
     , (20125, 108,        300) /* ItemMaxMana */
     , (20125, 115,        225) /* ItemSkillLevelLimit */
     , (20125, 150,        103) /* HookPlacement - Hook */
     , (20125, 151,          2) /* HookType - Wall */
     , (20125, 158,          7) /* WieldRequirements - Level */
     , (20125, 159,          1) /* WieldSkillType - Axe */
     , (20125, 160,         20) /* WieldDifficulty */
     , (20125, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20125,  22, True ) /* Inscribable */
     , (20125,  23, True ) /* DestroyOnSell */
     , (20125,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20125,   5,  -0.025) /* ManaRate */
     , (20125,  26,    27.3) /* MaximumVelocity */
     , (20125,  29,    1.04) /* WeaponDefense */
     , (20125,  39,    1.25) /* DefaultScale */
     , (20125,  62,       1) /* WeaponOffense */
     , (20125,  63,     2.3) /* DamageMod */
     , (20125, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20125,   1, 'Quality Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20125,   1,   33557767) /* Setup */
     , (20125,   3,  536870932) /* SoundTable */
     , (20125,   6,   67111919) /* PaletteBase */
     , (20125,   7,  268436396) /* ClothingBase */
     , (20125,   8,  100673019) /* Icon */
     , (20125,  22,  872415275) /* PhysicsEffectTable */
     , (20125,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20125,  1035,      2)  /* Cold Protection Self VI */
     , (20125,  1377,      2)  /* Coordination Self V */
     , (20125,  1602,      2)  /* Aura of Defender Self III */
     , (20125,  1613,      2)  /* Aura of Blood Drinker Self III */;
