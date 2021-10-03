DELETE FROM `weenie` WHERE `class_Id` = 20118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20118, 'crossbowisparianperfectshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20118,   1,        256) /* ItemType - MissileWeapon */
     , (20118,   3,          2) /* PaletteTemplate - Blue */
     , (20118,   5,       1400) /* EncumbranceVal */
     , (20118,   8,        640) /* Mass */
     , (20118,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20118,  16,          1) /* ItemUseable - No */
     , (20118,  18,          1) /* UiEffects - Magical */
     , (20118,  19,       8000) /* Value */
     , (20118,  33,          1) /* Bonded - Bonded */
     , (20118,  36,       9999) /* ResistMagic */
     , (20118,  44,         10) /* Damage */
     , (20118,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20118,  48,          3) /* WeaponSkill - Crossbow */
     , (20118,  49,         90) /* WeaponTime */
     , (20118,  50,          2) /* AmmoType - Bolt */
     , (20118,  51,          2) /* CombatUse - Missile */
     , (20118,  52,          2) /* ParentLocation - LeftHand */
     , (20118,  53,          3) /* PlacementPosition - LeftHand */
     , (20118,  60,        195) /* WeaponRange */
     , (20118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20118, 106,        100) /* ItemSpellcraft */
     , (20118, 107,       1200) /* ItemCurMana */
     , (20118, 108,       1200) /* ItemMaxMana */
     , (20118, 115,        290) /* ItemSkillLevelLimit */
     , (20118, 150,        103) /* HookPlacement - Hook */
     , (20118, 151,          2) /* HookType - Wall */
     , (20118, 158,          7) /* WieldRequirements - Level */
     , (20118, 159,          1) /* WieldSkillType - Axe */
     , (20118, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20118,  22, True ) /* Inscribable */
     , (20118,  23, True ) /* DestroyOnSell */
     , (20118,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20118,   5,    -0.1) /* ManaRate */
     , (20118,  26,    27.3) /* MaximumVelocity */
     , (20118,  29,     1.1) /* WeaponDefense */
     , (20118,  39,    1.25) /* DefaultScale */
     , (20118,  62,       1) /* WeaponOffense */
     , (20118,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20118,   1, 'Perfect Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20118,   1,   33557767) /* Setup */
     , (20118,   3,  536870932) /* SoundTable */
     , (20118,   6,   67111919) /* PaletteBase */
     , (20118,   7,  268436396) /* ClothingBase */
     , (20118,   8,  100673019) /* Icon */
     , (20118,  22,  872415275) /* PhysicsEffectTable */
     , (20118,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20118,  1033,      2)  /* Cold Protection Self IV */
     , (20118,  1375,      2)  /* Coordination Self III */
     , (20118,  1605,      2)  /* Aura of Defender Self VI */
     , (20118,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20118,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
