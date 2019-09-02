DELETE FROM `weenie` WHERE `class_Id` = 70237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70237, 'ace70237-seasonedexplorerboardwithnail', 6, '2019-08-27 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70237,   1,          1) /* ItemType - MeleeWeapon */
     , (70237,   3,          8) /* PaletteTemplate - Green */
     , (70237,   5,        200) /* EncumbranceVal */
     , (70237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70237,  16,          1) /* ItemUseable - No */
     , (70237,  19,        100) /* Value */
     , (70237,  33,          1) /* Bonded - Bonded */
     , (70237,  44,         41) /* Damage */
     , (70237,  45,          2) /* DamageType - Pierce */
     , (70237,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70237,  47,          4) /* AttackType - Slash */
     , (70237,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70237,  49,         40) /* WeaponTime */
     , (70237,  51,          1) /* CombatUse - Melee */
     , (70237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70237, 106,        250) /* ItemSpellcraft */
     , (70237, 107,        400) /* ItemCurMana */
     , (70237, 108,        400) /* ItemMaxMana */
     , (70237, 109,        100) /* ItemDifficulty */
     , (70237, 150,        103) /* HookPlacement - Hook */
     , (70237, 151,          2) /* HookType - Wall */
     , (70237, 158,          2) /* WieldRequirements - RawSkill */
     , (70237, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70237, 160,        325) /* WieldDifficulty */
     , (70237, 263,          2) /* ResistanceModifierType */
     , (70237, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70237,  22, True ) /* Inscribable */
     , (70237,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70237,   5, -0.025) /* ManaRate */
     , (70237,  12,      0) /* Shade */
     , (70237,  22,    0.2) /* DamageVariance */
     , (70237,  29,   1.10) /* WeaponDefense */
     , (70237,  62,   1.06) /* WeaponOffense */
     , (70237, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70237,   1, 'Seasoned Explorer Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70237,   1,   33559627) /* Setup */
     , (70237,   3,  536870932) /* SoundTable */
     , (70237,   6,   67116700) /* PaletteBase */
     , (70237,   7,  268437031) /* ClothingBase */
     , (70237,   8,  100688086) /* Icon */
     , (70237,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70237,  1605,      2)  /* Aura of Defender Self VI */
     , (70237,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70237,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70237,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (70237,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70237,  5884,      2)  /* Minor Dual Wield Aptitude */;
