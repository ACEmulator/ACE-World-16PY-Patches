DELETE FROM `weenie` WHERE `class_Id` = 23635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23635, 'boardwithnailmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23635,   1,          1) /* ItemType - MeleeWeapon */
     , (23635,   5,        600) /* EncumbranceVal */
     , (23635,   8,        460) /* Mass */
     , (23635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23635,  16,          1) /* ItemUseable - No */
     , (23635,  19,        300) /* Value */
     , (23635,  37,       9999) /* ResistItemAppraisal */
     , (23635,  44,         24) /* Damage */
     , (23635,  45,          2) /* DamageType - Pierce */
     , (23635,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23635,  47,          4) /* AttackType - Slash */
     , (23635,  48,          5) /* WeaponSkill - Mace */
     , (23635,  49,         40) /* WeaponTime */
     , (23635,  51,          1) /* CombatUse - Melee */
     , (23635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23635, 106,        250) /* ItemSpellcraft */
     , (23635, 107,        500) /* ItemCurMana */
     , (23635, 108,        500) /* ItemMaxMana */
     , (23635, 109,          0) /* ItemDifficulty */
     , (23635, 150,        103) /* HookPlacement - Hook */
     , (23635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23635,  21,       1) /* WeaponLength */
     , (23635,  22,     0.5) /* DamageVariance */
     , (23635,  29,       1) /* WeaponDefense */
     , (23635,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23635,   1, 'Drudge Board with Nail') /* Name */
     , (23635,  15, 'A bigger board with bigger nail.') /* ShortDesc */
     , (23635,  16, 'A bigger board with bigger nail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23635,   1,   33556638) /* Setup */
     , (23635,   3,  536870932) /* SoundTable */
     , (23635,   8,  100670758) /* Icon */
     , (23635,  22,  872415275) /* PhysicsEffectTable */
     , (23635,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23635,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23635,  1625,      2)  /* Aura of Swift Killer Self IV */;
