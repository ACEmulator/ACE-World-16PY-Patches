DELETE FROM `weenie` WHERE `class_Id` = 23633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23633, 'boardwithnailhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23633,   1,          1) /* ItemType - MeleeWeapon */
     , (23633,   5,        300) /* EncumbranceVal */
     , (23633,   8,        460) /* Mass */
     , (23633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23633,  16,          1) /* ItemUseable - No */
     , (23633,  19,        200) /* Value */
     , (23633,  37,       9999) /* ResistItemAppraisal */
     , (23633,  44,         28) /* Damage */
     , (23633,  45,          2) /* DamageType - Pierce */
     , (23633,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23633,  47,          4) /* AttackType - Slash */
     , (23633,  48,          5) /* WeaponSkill - Mace */
     , (23633,  49,         30) /* WeaponTime */
     , (23633,  51,          1) /* CombatUse - Melee */
     , (23633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23633, 106,        250) /* ItemSpellcraft */
     , (23633, 107,        500) /* ItemCurMana */
     , (23633, 108,        500) /* ItemMaxMana */
     , (23633, 109,          0) /* ItemDifficulty */
     , (23633, 150,        103) /* HookPlacement - Hook */
     , (23633, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23633,  21,       1) /* WeaponLength */
     , (23633,  22,     0.5) /* DamageVariance */
     , (23633,  29,       1) /* WeaponDefense */
     , (23633,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23633,   1, 'Drudge Board with Nail') /* Name */
     , (23633,  15, 'A board with nail.') /* ShortDesc */
     , (23633,  16, 'A board with nail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23633,   1,   33556638) /* Setup */
     , (23633,   3,  536870932) /* SoundTable */
     , (23633,   8,  100670758) /* Icon */
     , (23633,  22,  872415275) /* PhysicsEffectTable */
     , (23633,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23633,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23633,  1626,      2)  /* Aura of Swift Killer Self V */;
