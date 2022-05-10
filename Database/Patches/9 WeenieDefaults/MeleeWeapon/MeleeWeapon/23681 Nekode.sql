DELETE FROM `weenie` WHERE `class_Id` = 23681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23681, 'nekodemonsterlow', 6, '2022-05-10 03:49:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23681,   1,          1) /* ItemType - MeleeWeapon */
     , (23681,   3,         20) /* PaletteTemplate - Silver */
     , (23681,   5,        135) /* EncumbranceVal */
     , (23681,   8,         90) /* Mass */
     , (23681,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23681,  16,          1) /* ItemUseable - No */
     , (23681,  19,         50) /* Value */
     , (23681,  37,       9999) /* ResistItemAppraisal */
     , (23681,  44,          6) /* Damage */
     , (23681,  45,          3) /* DamageType - Slash, Pierce */
     , (23681,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23681,  47,          1) /* AttackType - Punch */
     , (23681,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23681,  49,         20) /* WeaponTime */
     , (23681,  51,          1) /* CombatUse - Melee */
     , (23681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23681, 106,        200) /* ItemSpellcraft */
     , (23681, 107,        500) /* ItemCurMana */
     , (23681, 108,        500) /* ItemMaxMana */
     , (23681, 109,         20) /* ItemDifficulty */
     , (23681, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23681,   5,       0) /* ManaRate */
     , (23681,  21,    0.52) /* WeaponLength */
     , (23681,  22,    0.75) /* DamageVariance */
     , (23681,  29,       1) /* WeaponDefense */
     , (23681,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23681,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23681,   1, 0x0200061C) /* Setup */
     , (23681,   3, 0x20000014) /* SoundTable */
     , (23681,   6, 0x04000BEF) /* PaletteBase */
     , (23681,   7, 0x10000174) /* ClothingBase */
     , (23681,   8, 0x06001A4A) /* Icon */
     , (23681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23681,  36, 0x0E00001D) /* MutateFilter */
     , (23681,  46, 0x38000006) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23681,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23681,  1624,      2)  /* Aura of Swift Killer Self III */;
