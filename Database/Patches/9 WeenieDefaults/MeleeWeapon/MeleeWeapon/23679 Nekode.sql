DELETE FROM `weenie` WHERE `class_Id` = 23679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23679, 'nekodemonsterextreme', 6, '2022-05-10 03:49:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23679,   1,          1) /* ItemType - MeleeWeapon */
     , (23679,   3,         20) /* PaletteTemplate - Silver */
     , (23679,   5,        135) /* EncumbranceVal */
     , (23679,   8,         90) /* Mass */
     , (23679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23679,  16,          1) /* ItemUseable - No */
     , (23679,  19,         50) /* Value */
     , (23679,  37,       9999) /* ResistItemAppraisal */
     , (23679,  44,         12) /* Damage */
     , (23679,  45,          3) /* DamageType - Slash, Pierce */
     , (23679,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23679,  47,          1) /* AttackType - Punch */
     , (23679,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23679,  49,         20) /* WeaponTime */
     , (23679,  51,          1) /* CombatUse - Melee */
     , (23679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23679, 106,        200) /* ItemSpellcraft */
     , (23679, 107,        500) /* ItemCurMana */
     , (23679, 108,        500) /* ItemMaxMana */
     , (23679, 109,         20) /* ItemDifficulty */
     , (23679, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23679,   5,       0) /* ManaRate */
     , (23679,  21,    0.52) /* WeaponLength */
     , (23679,  22,    0.75) /* DamageVariance */
     , (23679,  29,       1) /* WeaponDefense */
     , (23679,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23679,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23679,   1, 0x0200061C) /* Setup */
     , (23679,   3, 0x20000014) /* SoundTable */
     , (23679,   6, 0x04000BEF) /* PaletteBase */
     , (23679,   7, 0x10000174) /* ClothingBase */
     , (23679,   8, 0x06001A4A) /* Icon */
     , (23679,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23679,  36, 0x0E00001D) /* MutateFilter */
     , (23679,  46, 0x38000006) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23679,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23679,  1627,      2)  /* Aura of Swift Killer Self VI */;
