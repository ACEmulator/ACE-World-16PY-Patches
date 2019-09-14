DELETE FROM `weenie` WHERE `class_Id` = 8005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8005, 'crossbowcrystalfen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8005,   1,        256) /* ItemType - MissileWeapon */
     , (8005,   3,         13) /* PaletteTemplate - Purple */
     , (8005,   5,        960) /* EncumbranceVal */
     , (8005,   8,        640) /* Mass */
     , (8005,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8005,  16,          1) /* ItemUseable - No */
     , (8005,  18,          1) /* UiEffects - Magical */
     , (8005,  19,       1000) /* Value */
     , (8005,  36,       9999) /* ResistMagic */
     , (8005,  44,          0) /* Damage */
     , (8005,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (8005,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8005,  49,        120) /* WeaponTime */
     , (8005,  50,         16) /* AmmoType - BoltCrystal */
     , (8005,  51,          2) /* CombatUse - Missile */
     , (8005,  52,          2) /* ParentLocation - LeftHand */
     , (8005,  53,          3) /* PlacementPosition - LeftHand */
     , (8005,  60,        180) /* WeaponRange */
     , (8005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8005, 106,        200) /* ItemSpellcraft */
     , (8005, 107,        300) /* ItemCurMana */
     , (8005, 108,        500) /* ItemMaxMana */
     , (8005, 109,         10) /* ItemDifficulty */
     , (8005, 114,          1) /* Attuned - Attuned */
     , (8005, 115,        150) /* ItemSkillLevelLimit */
     , (8005, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8005,  22, True ) /* Inscribable */
     , (8005,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8005,   5,   -0.05) /* ManaRate */
     , (8005,  12,     0.9) /* Shade */
     , (8005,  26,    27.3) /* MaximumVelocity */
     , (8005,  29,       1) /* WeaponDefense */
     , (8005,  39,    1.25) /* DefaultScale */
     , (8005,  62,       1) /* WeaponOffense */
     , (8005,  63,       2) /* DamageMod */
     , (8005,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8005,   1, 'Fenmalain Crystal Crossbow') /* Name */
     , (8005,  15, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */
     , (8005,  16, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8005,   1,   33554733) /* Setup */
     , (8005,   3,  536870932) /* SoundTable */
     , (8005,   6,   67111919) /* PaletteBase */
     , (8005,   7,  268436042) /* ClothingBase */
     , (8005,   8,  100671005) /* Icon */
     , (8005,  22,  872415275) /* PhysicsEffectTable */
     , (8005,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8005,   487,      2)  /* Missile Weapon Mastery Other III */
     , (8005,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (8005,  1624,      2)  /* Aura of Swift Killer Self III */;
