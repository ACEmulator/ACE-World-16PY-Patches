DELETE FROM `weenie` WHERE `class_Id` = 20130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20130, 'crossbowispariansparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20130,   1,        256) /* ItemType - MissileWeapon */
     , (20130,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20130,   5,       1400) /* EncumbranceVal */
     , (20130,   8,        640) /* Mass */
     , (20130,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20130,  16,          1) /* ItemUseable - No */
     , (20130,  18,          1) /* UiEffects - Magical */
     , (20130,  19,       2000) /* Value */
     , (20130,  33,          1) /* Bonded - Bonded */
     , (20130,  36,       9999) /* ResistMagic */
     , (20130,  44,          2) /* Damage */
     , (20130,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20130,  48,          3) /* WeaponSkill - Crossbow */
     , (20130,  49,         90) /* WeaponTime */
     , (20130,  50,          2) /* AmmoType - Bolt */
     , (20130,  51,          2) /* CombatUse - Missile */
     , (20130,  52,          2) /* ParentLocation - LeftHand */
     , (20130,  53,          3) /* PlacementPosition - LeftHand */
     , (20130,  60,        195) /* WeaponRange */
     , (20130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20130, 106,        100) /* ItemSpellcraft */
     , (20130, 107,        300) /* ItemCurMana */
     , (20130, 108,        300) /* ItemMaxMana */
     , (20130, 115,        225) /* ItemSkillLevelLimit */
     , (20130, 150,        103) /* HookPlacement - Hook */
     , (20130, 151,          2) /* HookType - Wall */
     , (20130, 158,          7) /* WieldRequirements - Level */
     , (20130, 159,          1) /* WieldSkillType - Axe */
     , (20130, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20130,  22, True ) /* Inscribable */
     , (20130,  23, True ) /* DestroyOnSell */
     , (20130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20130,   5,  -0.025) /* ManaRate */
     , (20130,  26,    27.3) /* MaximumVelocity */
     , (20130,  29,    1.04) /* WeaponDefense */
     , (20130,  39,    1.25) /* DefaultScale */
     , (20130,  62,       1) /* WeaponOffense */
     , (20130,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20130,   1, 'Quality Coruscating Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20130,   1,   33557772) /* Setup */
     , (20130,   3,  536870932) /* SoundTable */
     , (20130,   6,   67111919) /* PaletteBase */
     , (20130,   7,  268436396) /* ClothingBase */
     , (20130,   8,  100673022) /* Icon */
     , (20130,  22,  872415275) /* PhysicsEffectTable */
     , (20130,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20130,  1069,      2)  /* Lightning Protection Self IV */
     , (20130,  1399,      2)  /* Quickness Self III */
     , (20130,  1602,      2)  /* Aura of Defender Self III */
     , (20130,  1613,      2)  /* Aura of Blood Drinker Self III */;
