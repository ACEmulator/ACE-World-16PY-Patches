DELETE FROM `weenie` WHERE `class_Id` = 21027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21027, 'crossbowisparianperfectprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21027,   1,        256) /* ItemType - MissileWeapon */
     , (21027,   3,         20) /* PaletteTemplate - Silver */
     , (21027,   5,       1400) /* EncumbranceVal */
     , (21027,   8,        640) /* Mass */
     , (21027,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21027,  16,          1) /* ItemUseable - No */
     , (21027,  18,          1) /* UiEffects - Magical */
     , (21027,  19,       8000) /* Value */
     , (21027,  33,          1) /* Bonded - Bonded */
     , (21027,  36,       9999) /* ResistMagic */
     , (21027,  44,         10) /* Damage */
     , (21027,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (21027,  48,          3) /* WeaponSkill - Crossbow */
     , (21027,  49,         90) /* WeaponTime */
     , (21027,  50,          2) /* AmmoType - Bolt */
     , (21027,  51,          2) /* CombatUse - Missile */
     , (21027,  52,          2) /* ParentLocation - LeftHand */
     , (21027,  53,          3) /* PlacementPosition - LeftHand */
     , (21027,  60,        195) /* WeaponRange */
     , (21027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21027, 106,        300) /* ItemSpellcraft */
     , (21027, 107,       1200) /* ItemCurMana */
     , (21027, 108,       1200) /* ItemMaxMana */
     , (21027, 115,        290) /* ItemSkillLevelLimit */
     , (21027, 150,        103) /* HookPlacement - Hook */
     , (21027, 151,          2) /* HookType - Wall */
     , (21027, 158,          7) /* WieldRequirements - Level */
     , (21027, 159,          1) /* WieldSkillType - Axe */
     , (21027, 160,         50) /* WieldDifficulty */
     , (21027, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21027,  22, True ) /* Inscribable */
     , (21027,  23, True ) /* DestroyOnSell */
     , (21027,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21027,   5,    -0.1) /* ManaRate */
     , (21027,  26,    27.3) /* MaximumVelocity */
     , (21027,  29,     1.1) /* WeaponDefense */
     , (21027,  39,    1.25) /* DefaultScale */
     , (21027,  62,       1) /* WeaponOffense */
     , (21027,  63,     2.5) /* DamageMod */
     , (21027, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21027,   1, 'Perfect Shimmering Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21027,   1,   33557730) /* Setup */
     , (21027,   3,  536870932) /* SoundTable */
     , (21027,   6,   67111919) /* PaletteBase */
     , (21027,   7,  268436428) /* ClothingBase */
     , (21027,   8,  100673202) /* Icon */
     , (21027,  22,  872415275) /* PhysicsEffectTable */
     , (21027,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21027,  1312,      2)  /* Armor Self VI */
     , (21027,  1605,      2)  /* Aura of Defender Self VI */
     , (21027,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (21027,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
