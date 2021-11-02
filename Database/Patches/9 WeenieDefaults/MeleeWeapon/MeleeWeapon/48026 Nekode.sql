DELETE FROM `weenie` WHERE `class_Id` = 48026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48026, 'ace48026-nekode', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48026,   1,          1) /* ItemType - MeleeWeapon */
     , (48026,   3,         20) /* PaletteTemplate - Silver */
     , (48026,   5,        135) /* EncumbranceVal */
     , (48026,   8,         90) /* Mass */
     , (48026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48026,  16,          1) /* ItemUseable - No */
     , (48026,  19,         50) /* Value */
     , (48026,  37,       9999) /* ResistItemAppraisal */
     , (48026,  44,         35) /* Damage */
     , (48026,  45,          1) /* DamageType - Slash */
     , (48026,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48026,  47,          1) /* AttackType - Punch */
     , (48026,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48026,  49,         20) /* WeaponTime */
     , (48026,  51,          1) /* CombatUse - Melee */
     , (48026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48026, 106,        200) /* ItemSpellcraft */
     , (48026, 107,        500) /* ItemCurMana */
     , (48026, 108,        500) /* ItemMaxMana */
     , (48026, 109,         20) /* ItemDifficulty */
     , (48026, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48026,   5,       0) /* ManaRate */
     , (48026,  21,    0.52) /* WeaponLength */
     , (48026,  22,    0.75) /* DamageVariance */
     , (48026,  29,       1) /* WeaponDefense */
     , (48026,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48026,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48026,   1, 0x0200061C) /* Setup */
     , (48026,   3, 0x20000014) /* SoundTable */
     , (48026,   6, 0x04000BEF) /* PaletteBase */
     , (48026,   7, 0x10000174) /* ClothingBase */
     , (48026,   8, 0x06001A4B) /* Icon */
     , (48026,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48026,  36, 0x0E00001D) /* MutateFilter */
     , (48026,  46, 0x38000006) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48026,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48026,  1627,      2)  /* Aura of Swift Killer Self VI */;
