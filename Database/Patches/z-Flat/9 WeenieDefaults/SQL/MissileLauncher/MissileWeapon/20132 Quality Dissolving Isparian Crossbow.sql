DELETE FROM `weenie` WHERE `class_Id` = 20132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20132, 'crossbowisparianstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20132,   1,        256) /* ItemType - MissileWeapon */
     , (20132,   3,          8) /* PaletteTemplate - Green */
     , (20132,   5,       1400) /* EncumbranceVal */
     , (20132,   8,        640) /* Mass */
     , (20132,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20132,  16,          1) /* ItemUseable - No */
     , (20132,  18,          1) /* UiEffects - Magical */
     , (20132,  19,       2000) /* Value */
     , (20132,  33,          1) /* Bonded - Bonded */
     , (20132,  36,       9999) /* ResistMagic */
     , (20132,  44,          2) /* Damage */
     , (20132,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20132,  48,          3) /* WeaponSkill - Crossbow */
     , (20132,  49,         90) /* WeaponTime */
     , (20132,  50,          2) /* AmmoType - Bolt */
     , (20132,  51,          2) /* CombatUse - Missile */
     , (20132,  52,          2) /* ParentLocation - LeftHand */
     , (20132,  53,          3) /* PlacementPosition - LeftHand */
     , (20132,  60,        195) /* WeaponRange */
     , (20132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20132, 106,        100) /* ItemSpellcraft */
     , (20132, 107,        300) /* ItemCurMana */
     , (20132, 108,        300) /* ItemMaxMana */
     , (20132, 115,        225) /* ItemSkillLevelLimit */
     , (20132, 150,        103) /* HookPlacement - Hook */
     , (20132, 151,          2) /* HookType - Wall */
     , (20132, 158,          7) /* WieldRequirements - Level */
     , (20132, 159,          1) /* WieldSkillType - Axe */
     , (20132, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20132,  22, True ) /* Inscribable */
     , (20132,  23, True ) /* DestroyOnSell */
     , (20132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20132,   5,  -0.025) /* ManaRate */
     , (20132,  26,    27.3) /* MaximumVelocity */
     , (20132,  29,    1.04) /* WeaponDefense */
     , (20132,  39,    1.25) /* DefaultScale */
     , (20132,  62,       1) /* WeaponOffense */
     , (20132,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20132,   1, 'Quality Dissolving Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20132,   1,   33557769) /* Setup */
     , (20132,   3,  536870932) /* SoundTable */
     , (20132,   6,   67111919) /* PaletteBase */
     , (20132,   7,  268436396) /* ClothingBase */
     , (20132,   8,  100673025) /* Icon */
     , (20132,  22,  872415275) /* PhysicsEffectTable */
     , (20132,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20132,   518,      2)  /* Acid Protection Self IV */
     , (20132,  1351,      2)  /* Endurance Self III */
     , (20132,  1602,      2)  /* Aura of Defender Self III */
     , (20132,  1613,      2)  /* Aura of Blood Drinker Self III */;
