DELETE FROM `weenie` WHERE `class_Id` = 26024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26024, 'axeburunstonelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26024,   1,          1) /* ItemType - MeleeWeapon */
     , (26024,   5,       6400) /* EncumbranceVal */
     , (26024,   8,       2560) /* Mass */
     , (26024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26024,  16,          1) /* ItemUseable - No */
     , (26024,  19,        750) /* Value */
     , (26024,  37,       9999) /* ResistItemAppraisal */
     , (26024,  44,         20) /* Damage */
     , (26024,  45,          1) /* DamageType - Slash */
     , (26024,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26024,  47,          4) /* AttackType - Slash */
     , (26024,  48,          1) /* WeaponSkill - Axe */
     , (26024,  49,         60) /* WeaponTime */
     , (26024,  51,          1) /* CombatUse - Melee */
     , (26024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26024, 106,        250) /* ItemSpellcraft */
     , (26024, 107,        500) /* ItemCurMana */
     , (26024, 108,        500) /* ItemMaxMana */
     , (26024, 109,          0) /* ItemDifficulty */
     , (26024, 150,        103) /* HookPlacement - Hook */
     , (26024, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26024,  21,     1.5) /* WeaponLength */
     , (26024,  22,     0.5) /* DamageVariance */
     , (26024,  29,       1) /* WeaponDefense */
     , (26024,  39,       1) /* DefaultScale */
     , (26024,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26024,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26024,   1,   33558583) /* Setup */
     , (26024,   3,  536870932) /* SoundTable */
     , (26024,   8,  100675763) /* Icon */
     , (26024,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26024,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (26024,  1624,      2)  /* Aura of Swift Killer Self III */;
