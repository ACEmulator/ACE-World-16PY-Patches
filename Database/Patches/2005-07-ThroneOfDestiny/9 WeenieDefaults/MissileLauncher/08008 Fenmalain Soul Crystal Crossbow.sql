DELETE FROM `weenie` WHERE `class_Id` = 8008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8008, 'crossbowsoulcrystalfen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8008,   1,        256) /* ItemType - MissileWeapon */
     , (8008,   3,         13) /* PaletteTemplate - Purple */
     , (8008,   5,        960) /* EncumbranceVal */
     , (8008,   8,        640) /* Mass */
     , (8008,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8008,  16,          1) /* ItemUseable - No */
     , (8008,  18,          1) /* UiEffects - Magical */
     , (8008,  19,       1000) /* Value */
     , (8008,  33,          1) /* Bonded - Bonded */
     , (8008,  36,       9999) /* ResistMagic */
     , (8008,  44,          0) /* Damage */
     , (8008,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (8008,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8008,  49,        120) /* WeaponTime */
     , (8008,  50,         16) /* AmmoType - BoltCrystal */
     , (8008,  51,          2) /* CombatUse - Missile */
     , (8008,  52,          2) /* ParentLocation - LeftHand */
     , (8008,  53,          3) /* PlacementPosition - LeftHand */
     , (8008,  60,        180) /* WeaponRange */
     , (8008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8008, 106,        200) /* ItemSpellcraft */
     , (8008, 107,        300) /* ItemCurMana */
     , (8008, 108,        500) /* ItemMaxMana */
     , (8008, 109,         10) /* ItemDifficulty */
     , (8008, 114,          1) /* Attuned - Attuned */
     , (8008, 115,        160) /* ItemSkillLevelLimit */
     , (8008, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8008,  22, True ) /* Inscribable */
     , (8008,  23, True ) /* DestroyOnSell */
     , (8008,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8008,   5,   -0.05) /* ManaRate */
     , (8008,  12,     0.9) /* Shade */
     , (8008,  26,    27.3) /* MaximumVelocity */
     , (8008,  29,       1) /* WeaponDefense */
     , (8008,  39,    1.25) /* DefaultScale */
     , (8008,  62,       1) /* WeaponOffense */
     , (8008,  63,     2.1) /* DamageMod */
     , (8008,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8008,   1, 'Fenmalain Soul Crystal Crossbow') /* Name */
     , (8008,  15, 'A crossbow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */
     , (8008,  16, 'A crossbow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped quarrels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8008,   1,   33554733) /* Setup */
     , (8008,   3,  536870932) /* SoundTable */
     , (8008,   6,   67111919) /* PaletteBase */
     , (8008,   7,  268436042) /* ClothingBase */
     , (8008,   8,  100671004) /* Icon */
     , (8008,  22,  872415275) /* PhysicsEffectTable */
     , (8008,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8008,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (8008,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (8008,  1625,      2)  /* Aura of Swift Killer Self IV */;
