DELETE FROM `weenie` WHERE `class_Id` = 26046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26046, 'maceburunstonemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26046,   1,          1) /* ItemType - MeleeWeapon */
     , (26046,   5,       5200) /* EncumbranceVal */
     , (26046,   8,       2080) /* Mass */
     , (26046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26046,  16,          1) /* ItemUseable - No */
     , (26046,  19,        500) /* Value */
     , (26046,  37,       9999) /* ResistItemAppraisal */
     , (26046,  44,         28) /* Damage */
     , (26046,  45,          4) /* DamageType - Bludgeon */
     , (26046,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26046,  47,          4) /* AttackType - Slash */
     , (26046,  48,          5) /* WeaponSkill - Mace */
     , (26046,  49,         40) /* WeaponTime */
     , (26046,  51,          1) /* CombatUse - Melee */
     , (26046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26046, 106,        250) /* ItemSpellcraft */
     , (26046, 107,        500) /* ItemCurMana */
     , (26046, 108,        500) /* ItemMaxMana */
     , (26046, 109,          0) /* ItemDifficulty */
     , (26046, 150,        103) /* HookPlacement - Hook */
     , (26046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26046,  21,    1.24) /* WeaponLength */
     , (26046,  22,     0.5) /* DamageVariance */
     , (26046,  29,       1) /* WeaponDefense */
     , (26046,  39,       2) /* DefaultScale */
     , (26046,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26046,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26046,   1,   33558587) /* Setup */
     , (26046,   3,  536870932) /* SoundTable */
     , (26046,   8,  100675764) /* Icon */
     , (26046,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26046,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (26046,  1625,      2)  /* Aura of Swift Killer Self IV */;
