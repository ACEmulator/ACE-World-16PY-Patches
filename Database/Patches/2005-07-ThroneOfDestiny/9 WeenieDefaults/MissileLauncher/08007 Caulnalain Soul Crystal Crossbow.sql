DELETE FROM `weenie` WHERE `class_Id` = 8007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8007, 'crossbowsoulcrystalcaul', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8007,   1,        256) /* ItemType - MissileWeapon */
     , (8007,   3,         13) /* PaletteTemplate - Purple */
     , (8007,   5,        960) /* EncumbranceVal */
     , (8007,   8,        640) /* Mass */
     , (8007,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8007,  16,          1) /* ItemUseable - No */
     , (8007,  18,          1) /* UiEffects - Magical */
     , (8007,  19,       2000) /* Value */
     , (8007,  33,          1) /* Bonded - Bonded */
     , (8007,  36,       9999) /* ResistMagic */
     , (8007,  44,          0) /* Damage */
     , (8007,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (8007,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8007,  49,        120) /* WeaponTime */
     , (8007,  50,         16) /* AmmoType - BoltCrystal */
     , (8007,  51,          2) /* CombatUse - Missile */
     , (8007,  52,          2) /* ParentLocation - LeftHand */
     , (8007,  53,          3) /* PlacementPosition - LeftHand */
     , (8007,  60,        180) /* WeaponRange */
     , (8007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8007, 106,        200) /* ItemSpellcraft */
     , (8007, 107,        300) /* ItemCurMana */
     , (8007, 108,        500) /* ItemMaxMana */
     , (8007, 109,         10) /* ItemDifficulty */
     , (8007, 114,          1) /* Attuned - Attuned */
     , (8007, 115,        220) /* ItemSkillLevelLimit */
     , (8007, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8007,  22, True ) /* Inscribable */
     , (8007,  23, True ) /* DestroyOnSell */
     , (8007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8007,   5,   -0.05) /* ManaRate */
     , (8007,  12,     0.5) /* Shade */
     , (8007,  26,    27.3) /* MaximumVelocity */
     , (8007,  29,       1) /* WeaponDefense */
     , (8007,  39,    1.25) /* DefaultScale */
     , (8007,  62,       1) /* WeaponOffense */
     , (8007,  63,     2.4) /* DamageMod */
     , (8007,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8007,   1, 'Caulnalain Soul Crystal Crossbow') /* Name */
     , (8007,  15, 'A crossbow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */
     , (8007,  16, 'A crossbow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped quarrels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8007,   1,   33554733) /* Setup */
     , (8007,   3,  536870932) /* SoundTable */
     , (8007,   6,   67111919) /* PaletteBase */
     , (8007,   7,  268436042) /* ClothingBase */
     , (8007,   8,  100671002) /* Icon */
     , (8007,  22,  872415275) /* PhysicsEffectTable */
     , (8007,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8007,   489,      2)  /* Missile Weapon Mastery Other V */
     , (8007,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8007,  1626,      2)  /* Aura of Swift Killer Self V */;
