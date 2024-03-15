DELETE FROM `weenie` WHERE `class_Id` = 45928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45928, 'ace45928-seasonedexplorermorningstar', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45928,   1,          1) /* ItemType - MeleeWeapon */
     , (45928,   3,          8) /* PaletteTemplate - Green */
     , (45928,   5,        200) /* EncumbranceVal */
     , (45928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45928,  16,          1) /* ItemUseable - No */
     , (45928,  19,        100) /* Value */
     , (45928,  33,          1) /* Bonded - Bonded */
     , (45928,  44,         48) /* Damage */
     , (45928,  45,          2) /* DamageType - Pierce */
     , (45928,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45928,  47,          4) /* AttackType - Slash */
     , (45928,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45928,  49,         70) /* WeaponTime */
     , (45928,  51,          1) /* CombatUse - Melee */
     , (45928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45928, 106,        250) /* ItemSpellcraft */
     , (45928, 107,        400) /* ItemCurMana */
     , (45928, 108,        400) /* ItemMaxMana */
     , (45928, 109,        100) /* ItemDifficulty */
     , (45928, 114,          1) /* Attuned - Attuned */
     , (45928, 150,        103) /* HookPlacement - Hook */
     , (45928, 151,          2) /* HookType - Wall */
     , (45928, 158,          2) /* WieldRequirements - RawSkill */
     , (45928, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45928, 160,        325) /* WieldDifficulty */
     , (45928, 263,          2) /* ResistanceModifierType - Pierce */
     , (45928, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45928,  22, True ) /* Inscribable */
     , (45928,  69, False) /* IsSellable */
     , (45928,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45928,   5,  -0.025) /* ManaRate */
     , (45928,  12,       0) /* Shade */
     , (45928,  22,    0.37) /* DamageVariance */
     , (45928,  29,     1.1) /* WeaponDefense */
     , (45928,  62,    1.06) /* WeaponOffense */
     , (45928, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45928,   1, 'Seasoned Explorer Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45928,   1, 0x0200013C) /* Setup */
     , (45928,   3, 0x20000014) /* SoundTable */
     , (45928,   6, 0x04000BEF) /* PaletteBase */
     , (45928,   7, 0x10000134) /* ClothingBase */
     , (45928,   8, 0x0600162A) /* Icon */
     , (45928,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45928,  1605,      2)  /* Aura of Defender Self VI */
     , (45928,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45928,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45928,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (45928,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45928,  5884,      2)  /* Minor Dual Wield Aptitude */;
