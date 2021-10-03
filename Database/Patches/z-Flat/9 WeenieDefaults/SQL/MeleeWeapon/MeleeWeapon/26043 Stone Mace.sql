DELETE FROM `weenie` WHERE `class_Id` = 26043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26043, 'maceburunstoneextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26043,   1,          1) /* ItemType - MeleeWeapon */
     , (26043,   5,       5200) /* EncumbranceVal */
     , (26043,   8,       2080) /* Mass */
     , (26043,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26043,  16,          1) /* ItemUseable - No */
     , (26043,  19,        500) /* Value */
     , (26043,  37,       9999) /* ResistItemAppraisal */
     , (26043,  44,         58) /* Damage */
     , (26043,  45,          4) /* DamageType - Bludgeon */
     , (26043,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26043,  47,          4) /* AttackType - Slash */
     , (26043,  48,          5) /* WeaponSkill - Mace */
     , (26043,  49,         40) /* WeaponTime */
     , (26043,  51,          1) /* CombatUse - Melee */
     , (26043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26043, 106,        250) /* ItemSpellcraft */
     , (26043, 107,        500) /* ItemCurMana */
     , (26043, 108,        500) /* ItemMaxMana */
     , (26043, 109,          0) /* ItemDifficulty */
     , (26043, 150,        103) /* HookPlacement - Hook */
     , (26043, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26043,  21,    1.24) /* WeaponLength */
     , (26043,  22,     0.5) /* DamageVariance */
     , (26043,  29,       1) /* WeaponDefense */
     , (26043,  39,       2) /* DefaultScale */
     , (26043,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26043,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26043,   1,   33558587) /* Setup */
     , (26043,   3,  536870932) /* SoundTable */
     , (26043,   8,  100675764) /* Icon */
     , (26043,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26043,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26043,  1627,      2)  /* Aura of Swift Killer Self VI */;
