DELETE FROM `weenie` WHERE `class_Id` = 8004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8004, 'crossbowcrystalcaul', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8004,   1,        256) /* ItemType - MissileWeapon */
     , (8004,   3,         13) /* PaletteTemplate - Purple */
     , (8004,   5,        960) /* EncumbranceVal */
     , (8004,   8,        640) /* Mass */
     , (8004,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8004,  16,          1) /* ItemUseable - No */
     , (8004,  18,          1) /* UiEffects - Magical */
     , (8004,  19,       2000) /* Value */
     , (8004,  36,       9999) /* ResistMagic */
     , (8004,  44,          0) /* Damage */
     , (8004,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (8004,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8004,  49,        120) /* WeaponTime */
     , (8004,  50,         16) /* AmmoType - BoltCrystal */
     , (8004,  51,          2) /* CombatUse - Missile */
     , (8004,  52,          2) /* ParentLocation - LeftHand */
     , (8004,  53,          3) /* PlacementPosition - LeftHand */
     , (8004,  60,        180) /* WeaponRange */
     , (8004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8004, 106,        200) /* ItemSpellcraft */
     , (8004, 107,        300) /* ItemCurMana */
     , (8004, 108,        500) /* ItemMaxMana */
     , (8004, 109,         10) /* ItemDifficulty */
     , (8004, 114,          1) /* Attuned - Attuned */
     , (8004, 115,        210) /* ItemSkillLevelLimit */
     , (8004, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8004,  22, True ) /* Inscribable */
     , (8004,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8004,   5,   -0.05) /* ManaRate */
     , (8004,  12,     0.5) /* Shade */
     , (8004,  26,    27.3) /* MaximumVelocity */
     , (8004,  29,       1) /* WeaponDefense */
     , (8004,  39,    1.25) /* DefaultScale */
     , (8004,  62,       1) /* WeaponOffense */
     , (8004,  63,     2.3) /* DamageMod */
     , (8004,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8004,   1, 'Caulnalain Crystal Crossbow') /* Name */
     , (8004,  15, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */
     , (8004,  16, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8004,   1,   33554733) /* Setup */
     , (8004,   3,  536870932) /* SoundTable */
     , (8004,   6,   67111919) /* PaletteBase */
     , (8004,   7,  268436042) /* ClothingBase */
     , (8004,   8,  100671003) /* Icon */
     , (8004,  22,  872415275) /* PhysicsEffectTable */
     , (8004,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8004,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (8004,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (8004,  1625,      2)  /* Aura of Swift Killer Self IV */;
