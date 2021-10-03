DELETE FROM `weenie` WHERE `class_Id` = 23634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23634, 'boardwithnaillow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23634,   1,          1) /* ItemType - MeleeWeapon */
     , (23634,   5,       3000) /* EncumbranceVal */
     , (23634,   8,        460) /* Mass */
     , (23634,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23634,  16,          1) /* ItemUseable - No */
     , (23634,  19,        600) /* Value */
     , (23634,  37,       9999) /* ResistItemAppraisal */
     , (23634,  44,         15) /* Damage */
     , (23634,  45,          2) /* DamageType - Pierce */
     , (23634,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23634,  47,          4) /* AttackType - Slash */
     , (23634,  48,          5) /* WeaponSkill - Mace */
     , (23634,  49,         80) /* WeaponTime */
     , (23634,  51,          1) /* CombatUse - Melee */
     , (23634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23634, 106,        250) /* ItemSpellcraft */
     , (23634, 107,        500) /* ItemCurMana */
     , (23634, 108,        500) /* ItemMaxMana */
     , (23634, 109,          0) /* ItemDifficulty */
     , (23634, 150,        103) /* HookPlacement - Hook */
     , (23634, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23634,  21,     0.9) /* WeaponLength */
     , (23634,  22,     0.5) /* DamageVariance */
     , (23634,  29,       1) /* WeaponDefense */
     , (23634,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23634,   1, 'Drudge Board with Nail') /* Name */
     , (23634,  15, 'An even bigger board with even bigger nail.') /* ShortDesc */
     , (23634,  16, 'An even bigger board with even bigger nail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23634,   1,   33556638) /* Setup */
     , (23634,   3,  536870932) /* SoundTable */
     , (23634,   8,  100670758) /* Icon */
     , (23634,  22,  872415275) /* PhysicsEffectTable */
     , (23634,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23634,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23634,  1624,      2)  /* Aura of Swift Killer Self III */;
