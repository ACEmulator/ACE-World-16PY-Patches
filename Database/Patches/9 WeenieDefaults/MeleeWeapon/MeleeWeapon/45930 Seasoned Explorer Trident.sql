DELETE FROM `weenie` WHERE `class_Id` = 45930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45930, 'ace45930-seasonedexplorertrident', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45930,   1,          1) /* ItemType - MeleeWeapon */
     , (45930,   3,          8) /* PaletteTemplate - Green */
     , (45930,   5,        200) /* EncumbranceVal */
     , (45930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45930,  16,          1) /* ItemUseable - No */
     , (45930,  19,        100) /* Value */
     , (45930,  33,          1) /* Bonded - Bonded */
     , (45930,  44,         50) /* Damage */
     , (45930,  45,          2) /* DamageType - Pierce */
     , (45930,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45930,  47,          2) /* AttackType - Thrust */
     , (45930,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45930,  49,         55) /* WeaponTime */
     , (45930,  51,          1) /* CombatUse - Melee */
     , (45930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45930, 106,        250) /* ItemSpellcraft */
     , (45930, 107,        400) /* ItemCurMana */
     , (45930, 108,        400) /* ItemMaxMana */
     , (45930, 109,        100) /* ItemDifficulty */
     , (45930, 114,          1) /* Attuned - Attuned */
     , (45930, 150,        103) /* HookPlacement - Hook */
     , (45930, 151,          2) /* HookType - Wall */
     , (45930, 158,          2) /* WieldRequirements - RawSkill */
     , (45930, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45930, 160,        325) /* WieldDifficulty */
     , (45930, 263,          2) /* ResistanceModifierType - Pierce */
     , (45930, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45930,  22, True ) /* Inscribable */
     , (45930,  69, False) /* IsSellable */
     , (45930,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45930,   5,  -0.025) /* ManaRate */
     , (45930,  12,       0) /* Shade */
     , (45930,  21,    0.95) /* WeaponLength */
     , (45930,  22,    0.27) /* DamageVariance */
     , (45930,  29,    1.04) /* WeaponDefense */
     , (45930,  39,    1.25) /* DefaultScale */
     , (45930,  62,    1.12) /* WeaponOffense */
     , (45930, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45930,   1, 'Seasoned Explorer Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45930,   1, 0x020008A1) /* Setup */
     , (45930,   3, 0x20000014) /* SoundTable */
     , (45930,   6, 0x04000BEF) /* PaletteBase */
     , (45930,   7, 0x1000022D) /* ClothingBase */
     , (45930,   8, 0x06001D48) /* Icon */
     , (45930,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45930,  1605,      2)  /* Aura of Defender Self VI */
     , (45930,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45930,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45930,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (45930,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45930,  5884,      2)  /* Minor Dual Wield Aptitude */;
