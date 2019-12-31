DELETE FROM `weenie` WHERE `class_Id` = 70223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70223, 'ace70223-seasonedexplorerclaw', 6, '2019-08-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70223,   1,          1) /* ItemType - MeleeWeapon */
     , (70223,   3,          8) /* PaletteTemplate - Green */
     , (70223,   5,        200) /* EncumbranceVal */
     , (70223,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70223,  16,          1) /* ItemUseable - No */
     , (70223,  19,        100) /* Value */
     , (70223,  33,          1) /* Bonded - Bonded */
     , (70223,  44,         37) /* Damage */
     , (70223,  45,          3) /* DamageType - Slash, Pierce */
     , (70223,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (70223,  47,          1) /* AttackType - Punch */
     , (70223,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70223,  49,         20) /* WeaponTime */
     , (70223,  51,          1) /* CombatUse - Melee */
     , (70223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70223, 106,        250) /* ItemSpellcraft */
     , (70223, 107,        400) /* ItemCurMana */
     , (70223, 108,        400) /* ItemMaxMana */
     , (70223, 109,        100) /* ItemDifficulty */
     , (70223, 114,          1) /* Attuned - Attuned */
     , (70223, 150,        103) /* HookPlacement - Hook */
     , (70223, 151,          2) /* HookType - Wall */
     , (70223, 158,          2) /* WieldRequirements - RawSkill */
     , (70223, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (70223, 160,        325) /* WieldDifficulty */
     , (70223, 263,          1) /* ResistanceModifierType */
     , (70223, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70223,  22, True ) /* Inscribable */
     , (70223,  69, False) /* IsSellable */
     , (70223,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70223,   5, -0.025) /* ManaRate */
     , (70223,  12,      0) /* Shade */
     , (70223,  21, 0.949999988079071) /* WeaponLength */
     , (70223,  22,   0.34) /* DamageVariance */
     , (70223,  29,   1.08) /* WeaponDefense */
     , (70223,  39,    0.9) /* DefaultScale */
     , (70223,  62,   1.08) /* WeaponOffense */
     , (70223, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70223,   1, 'Seasoned Explorer Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70223,   1,   33559624) /* Setup */
     , (70223,   3,  536870932) /* SoundTable */
     , (70223,   6,   67116700) /* PaletteBase */
     , (70223,   7,  268437038) /* ClothingBase */
     , (70223,   8,  100688075) /* Icon */
     , (70223,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70223,  1605,      2)  /* Aura of Defender Self VI */
     , (70223,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70223,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70223,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (70223,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70223,  5884,      2)  /* Minor Dual Wield Aptitude */;
