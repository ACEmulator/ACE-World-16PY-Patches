DELETE FROM `weenie` WHERE `class_Id` = 26045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26045, 'maceburunstonelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26045,   1,          1) /* ItemType - MeleeWeapon */
     , (26045,   5,       5200) /* EncumbranceVal */
     , (26045,   8,       2080) /* Mass */
     , (26045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26045,  16,          1) /* ItemUseable - No */
     , (26045,  19,        500) /* Value */
     , (26045,  37,       9999) /* ResistItemAppraisal */
     , (26045,  44,         18) /* Damage */
     , (26045,  45,          4) /* DamageType - Bludgeon */
     , (26045,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26045,  47,          4) /* AttackType - Slash */
     , (26045,  48,          5) /* WeaponSkill - Mace */
     , (26045,  49,         40) /* WeaponTime */
     , (26045,  51,          1) /* CombatUse - Melee */
     , (26045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26045, 106,        250) /* ItemSpellcraft */
     , (26045, 107,        500) /* ItemCurMana */
     , (26045, 108,        500) /* ItemMaxMana */
     , (26045, 109,          0) /* ItemDifficulty */
     , (26045, 150,        103) /* HookPlacement - Hook */
     , (26045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26045,  21,    1.24) /* WeaponLength */
     , (26045,  22,     0.5) /* DamageVariance */
     , (26045,  29,       1) /* WeaponDefense */
     , (26045,  39,       2) /* DefaultScale */
     , (26045,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26045,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26045,   1,   33558587) /* Setup */
     , (26045,   3,  536870932) /* SoundTable */
     , (26045,   8,  100675764) /* Icon */
     , (26045,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26045,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (26045,  1624,      2)  /* Aura of Swift Killer Self III */;
