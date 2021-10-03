DELETE FROM `weenie` WHERE `class_Id` = 29999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29999, 'clubruschklow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29999,   1,          1) /* ItemType - MeleeWeapon */
     , (29999,   5,       5200) /* EncumbranceVal */
     , (29999,   8,       2080) /* Mass */
     , (29999,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29999,  16,          1) /* ItemUseable - No */
     , (29999,  19,        500) /* Value */
     , (29999,  37,       9999) /* ResistItemAppraisal */
     , (29999,  44,         18) /* Damage */
     , (29999,  45,          4) /* DamageType - Bludgeon */
     , (29999,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29999,  47,          4) /* AttackType - Slash */
     , (29999,  48,          5) /* WeaponSkill - Mace */
     , (29999,  49,         40) /* WeaponTime */
     , (29999,  51,          1) /* CombatUse - Melee */
     , (29999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29999, 106,        250) /* ItemSpellcraft */
     , (29999, 107,        500) /* ItemCurMana */
     , (29999, 108,        500) /* ItemMaxMana */
     , (29999, 109,          0) /* ItemDifficulty */
     , (29999, 150,        103) /* HookPlacement - Hook */
     , (29999, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29999,  21,    1.24) /* WeaponLength */
     , (29999,  22,     0.5) /* DamageVariance */
     , (29999,  29,       1) /* WeaponDefense */
     , (29999,  39,       2) /* DefaultScale */
     , (29999,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29999,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29999,   1,   33558587) /* Setup */
     , (29999,   3,  536870932) /* SoundTable */
     , (29999,   8,  100675764) /* Icon */
     , (29999,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29999,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (29999,  1624,      2)  /* Aura of Swift Killer Self III */;
