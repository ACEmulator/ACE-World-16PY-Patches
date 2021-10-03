DELETE FROM `weenie` WHERE `class_Id` = 20117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20117, 'crossbowisparianperfectshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20117,   1,        256) /* ItemType - MissileWeapon */
     , (20117,   3,          2) /* PaletteTemplate - Blue */
     , (20117,   5,       1400) /* EncumbranceVal */
     , (20117,   8,        640) /* Mass */
     , (20117,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20117,  16,          1) /* ItemUseable - No */
     , (20117,  18,          1) /* UiEffects - Magical */
     , (20117,  19,       8000) /* Value */
     , (20117,  33,          1) /* Bonded - Bonded */
     , (20117,  36,       9999) /* ResistMagic */
     , (20117,  44,         10) /* Damage */
     , (20117,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20117,  48,          3) /* WeaponSkill - Crossbow */
     , (20117,  49,         90) /* WeaponTime */
     , (20117,  50,          2) /* AmmoType - Bolt */
     , (20117,  51,          2) /* CombatUse - Missile */
     , (20117,  52,          2) /* ParentLocation - LeftHand */
     , (20117,  53,          3) /* PlacementPosition - LeftHand */
     , (20117,  60,        195) /* WeaponRange */
     , (20117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20117, 106,        300) /* ItemSpellcraft */
     , (20117, 107,       1200) /* ItemCurMana */
     , (20117, 108,       1200) /* ItemMaxMana */
     , (20117, 115,        290) /* ItemSkillLevelLimit */
     , (20117, 150,        103) /* HookPlacement - Hook */
     , (20117, 151,          2) /* HookType - Wall */
     , (20117, 158,          7) /* WieldRequirements - Level */
     , (20117, 159,          1) /* WieldSkillType - Axe */
     , (20117, 160,         50) /* WieldDifficulty */
     , (20117, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20117,  22, True ) /* Inscribable */
     , (20117,  23, True ) /* DestroyOnSell */
     , (20117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20117,   5,    -0.1) /* ManaRate */
     , (20117,  26,    27.3) /* MaximumVelocity */
     , (20117,  29,     1.1) /* WeaponDefense */
     , (20117,  39,    1.25) /* DefaultScale */
     , (20117,  62,       1) /* WeaponOffense */
     , (20117,  63,     2.5) /* DamageMod */
     , (20117, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20117,   1, 'Perfect Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20117,   1,   33557767) /* Setup */
     , (20117,   3,  536870932) /* SoundTable */
     , (20117,   6,   67111919) /* PaletteBase */
     , (20117,   7,  268436396) /* ClothingBase */
     , (20117,   8,  100673019) /* Icon */
     , (20117,  22,  872415275) /* PhysicsEffectTable */
     , (20117,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20117,  1035,      2)  /* Cold Protection Self VI */
     , (20117,  1377,      2)  /* Coordination Self V */
     , (20117,  1605,      2)  /* Aura of Defender Self VI */
     , (20117,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20117,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
