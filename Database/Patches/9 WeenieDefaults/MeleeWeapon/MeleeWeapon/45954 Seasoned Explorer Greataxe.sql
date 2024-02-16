DELETE FROM `weenie` WHERE `class_Id` = 45954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45954, 'ace45954-seasonedexplorergreataxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45954,   1,          1) /* ItemType - MeleeWeapon */
     , (45954,   3,          8) /* PaletteTemplate - Green */
     , (45954,   5,        400) /* EncumbranceVal */
     , (45954,   9,   33554432) /* ValidLocations - TwoHanded */
     , (45954,  16,          1) /* ItemUseable - No */
     , (45954,  19,        100) /* Value */
     , (45954,  33,          1) /* Bonded - Bonded */
     , (45954,  44,         32) /* Damage */
     , (45954,  45,          1) /* DamageType - Slash */
     , (45954,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (45954,  47,          4) /* AttackType - Slash */
     , (45954,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (45954,  49,         50) /* WeaponTime */
     , (45954,  51,          5) /* CombatUse - TwoHanded */
     , (45954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45954, 106,        250) /* ItemSpellcraft */
     , (45954, 107,        400) /* ItemCurMana */
     , (45954, 108,        400) /* ItemMaxMana */
     , (45954, 109,        100) /* ItemDifficulty */
     , (45954, 114,          1) /* Attuned - Attuned */
     , (45954, 150,        103) /* HookPlacement - Hook */
     , (45954, 151,          2) /* HookType - Wall */
     , (45954, 158,          2) /* WieldRequirements - RawSkill */
     , (45954, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (45954, 160,        325) /* WieldDifficulty */
     , (45954, 263,          1) /* ResistanceModifierType - Slash */
     , (45954, 292,          2) /* Cleaving */
     , (45954, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45954,  22, True ) /* Inscribable */
     , (45954,  69, False) /* IsSellable */
     , (45954,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45954,   5,  -0.025) /* ManaRate */
     , (45954,  12,       0) /* Shade */
     , (45954,  22,    0.29) /* DamageVariance */
     , (45954,  29,    1.08) /* WeaponDefense */
     , (45954,  62,    1.08) /* WeaponOffense */
     , (45954, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45954,   1, 'Seasoned Explorer Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45954,   1, 0x020018E2) /* Setup */
     , (45954,   3, 0x20000014) /* SoundTable */
     , (45954,   6, 0x04001A26) /* PaletteBase */
     , (45954,   7, 0x10000778) /* ClothingBase */
     , (45954,   8, 0x06006B54) /* Icon */
     , (45954,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45954,  1605,      2)  /* Aura of Defender Self VI */
     , (45954,  5072,      2)  /* Minor Two Handed Combat Aptitude */
     , (45954,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45954,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45954,  1592,      2)  /* Aura of Heart Seeker Self VI */;
