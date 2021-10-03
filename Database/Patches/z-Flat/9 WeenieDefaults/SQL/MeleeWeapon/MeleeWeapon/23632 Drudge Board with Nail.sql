DELETE FROM `weenie` WHERE `class_Id` = 23632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23632, 'boardwithnailextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23632,   1,          1) /* ItemType - MeleeWeapon */
     , (23632,   5,       3000) /* EncumbranceVal */
     , (23632,   8,        460) /* Mass */
     , (23632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23632,  16,          1) /* ItemUseable - No */
     , (23632,  19,        600) /* Value */
     , (23632,  37,       9999) /* ResistItemAppraisal */
     , (23632,  44,         30) /* Damage */
     , (23632,  45,          2) /* DamageType - Pierce */
     , (23632,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23632,  47,          4) /* AttackType - Slash */
     , (23632,  48,          5) /* WeaponSkill - Mace */
     , (23632,  49,         80) /* WeaponTime */
     , (23632,  51,          1) /* CombatUse - Melee */
     , (23632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23632, 106,        250) /* ItemSpellcraft */
     , (23632, 107,        500) /* ItemCurMana */
     , (23632, 108,        500) /* ItemMaxMana */
     , (23632, 109,          0) /* ItemDifficulty */
     , (23632, 150,        103) /* HookPlacement - Hook */
     , (23632, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23632,  21,     0.9) /* WeaponLength */
     , (23632,  22,     0.5) /* DamageVariance */
     , (23632,  29,       1) /* WeaponDefense */
     , (23632,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23632,   1, 'Drudge Board with Nail') /* Name */
     , (23632,  15, 'An even bigger board with even bigger nail.') /* ShortDesc */
     , (23632,  16, 'An even bigger board with even bigger nail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23632,   1,   33556638) /* Setup */
     , (23632,   3,  536870932) /* SoundTable */
     , (23632,   8,  100670758) /* Icon */
     , (23632,  22,  872415275) /* PhysicsEffectTable */
     , (23632,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23632,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23632,  1627,      2)  /* Aura of Swift Killer Self VI */;
