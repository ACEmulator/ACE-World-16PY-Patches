DELETE FROM `weenie` WHERE `class_Id` = 30000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000, 'clubruschkmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000,   1,          1) /* ItemType - MeleeWeapon */
     , (30000,   5,       5200) /* EncumbranceVal */
     , (30000,   8,       2080) /* Mass */
     , (30000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000,  16,          1) /* ItemUseable - No */
     , (30000,  19,        500) /* Value */
     , (30000,  37,       9999) /* ResistItemAppraisal */
     , (30000,  44,         28) /* Damage */
     , (30000,  45,          4) /* DamageType - Bludgeon */
     , (30000,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000,  47,          4) /* AttackType - Slash */
     , (30000,  48,          5) /* WeaponSkill - Mace */
     , (30000,  49,         40) /* WeaponTime */
     , (30000,  51,          1) /* CombatUse - Melee */
     , (30000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000, 106,        250) /* ItemSpellcraft */
     , (30000, 107,        500) /* ItemCurMana */
     , (30000, 108,        500) /* ItemMaxMana */
     , (30000, 109,          0) /* ItemDifficulty */
     , (30000, 150,        103) /* HookPlacement - Hook */
     , (30000, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000,  21,    1.24) /* WeaponLength */
     , (30000,  22,     0.5) /* DamageVariance */
     , (30000,  29,       1) /* WeaponDefense */
     , (30000,  39,       2) /* DefaultScale */
     , (30000,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000,   1,   33558587) /* Setup */
     , (30000,   3,  536870932) /* SoundTable */
     , (30000,   8,  100675764) /* Icon */
     , (30000,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (30000,  1625,      2)  /* Aura of Swift Killer Self IV */;
