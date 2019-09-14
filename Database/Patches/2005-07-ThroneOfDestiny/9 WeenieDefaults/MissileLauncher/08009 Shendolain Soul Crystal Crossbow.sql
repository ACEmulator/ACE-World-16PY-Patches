DELETE FROM `weenie` WHERE `class_Id` = 8009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8009, 'crossbowsoulcrystalshen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8009,   1,        256) /* ItemType - MissileWeapon */
     , (8009,   3,         13) /* PaletteTemplate - Purple */
     , (8009,   5,        960) /* EncumbranceVal */
     , (8009,   8,        640) /* Mass */
     , (8009,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8009,  16,          1) /* ItemUseable - No */
     , (8009,  18,          1) /* UiEffects - Magical */
     , (8009,  19,       4000) /* Value */
     , (8009,  33,          1) /* Bonded - Bonded */
     , (8009,  36,       9999) /* ResistMagic */
     , (8009,  44,          0) /* Damage */
     , (8009,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (8009,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8009,  49,        120) /* WeaponTime */
     , (8009,  50,         16) /* AmmoType - BoltCrystal */
     , (8009,  51,          2) /* CombatUse - Missile */
     , (8009,  52,          2) /* ParentLocation - LeftHand */
     , (8009,  53,          3) /* PlacementPosition - LeftHand */
     , (8009,  60,        192) /* WeaponRange */
     , (8009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8009, 106,        200) /* ItemSpellcraft */
     , (8009, 107,        300) /* ItemCurMana */
     , (8009, 108,        500) /* ItemMaxMana */
     , (8009, 109,         10) /* ItemDifficulty */
     , (8009, 114,          1) /* Attuned - Attuned */
     , (8009, 115,        280) /* ItemSkillLevelLimit */
     , (8009, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8009,  22, True ) /* Inscribable */
     , (8009,  23, True ) /* DestroyOnSell */
     , (8009,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8009,   5,   -0.05) /* ManaRate */
     , (8009,  12,     0.2) /* Shade */
     , (8009,  26,    27.3) /* MaximumVelocity */
     , (8009,  29,       1) /* WeaponDefense */
     , (8009,  39,    1.25) /* DefaultScale */
     , (8009,  62,       1) /* WeaponOffense */
     , (8009,  63,     2.5) /* DamageMod */
     , (8009,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8009,   1, 'Shendolain Soul Crystal Crossbow') /* Name */
     , (8009,  15, 'A crossbow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */
     , (8009,  16, 'A crossbow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped quarrels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8009,   1,   33554733) /* Setup */
     , (8009,   3,  536870932) /* SoundTable */
     , (8009,   6,   67111919) /* PaletteBase */
     , (8009,   7,  268436042) /* ClothingBase */
     , (8009,   8,  100671006) /* Icon */
     , (8009,  22,  872415275) /* PhysicsEffectTable */
     , (8009,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8009,   490,      2)  /* Missile Weapon Mastery Other VI */
     , (8009,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (8009,  1627,      2)  /* Aura of Swift Killer Self VI */;
