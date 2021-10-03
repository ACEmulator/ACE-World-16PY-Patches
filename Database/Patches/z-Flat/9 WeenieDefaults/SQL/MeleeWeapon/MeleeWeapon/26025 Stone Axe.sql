DELETE FROM `weenie` WHERE `class_Id` = 26025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26025, 'axeburunstonemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26025,   1,          1) /* ItemType - MeleeWeapon */
     , (26025,   5,       6400) /* EncumbranceVal */
     , (26025,   8,       2560) /* Mass */
     , (26025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26025,  16,          1) /* ItemUseable - No */
     , (26025,  19,        750) /* Value */
     , (26025,  37,       9999) /* ResistItemAppraisal */
     , (26025,  44,         30) /* Damage */
     , (26025,  45,          1) /* DamageType - Slash */
     , (26025,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26025,  47,          4) /* AttackType - Slash */
     , (26025,  48,          1) /* WeaponSkill - Axe */
     , (26025,  49,         60) /* WeaponTime */
     , (26025,  51,          1) /* CombatUse - Melee */
     , (26025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26025, 106,        250) /* ItemSpellcraft */
     , (26025, 107,        500) /* ItemCurMana */
     , (26025, 108,        500) /* ItemMaxMana */
     , (26025, 109,          0) /* ItemDifficulty */
     , (26025, 150,        103) /* HookPlacement - Hook */
     , (26025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26025,  21,     1.5) /* WeaponLength */
     , (26025,  22,     0.5) /* DamageVariance */
     , (26025,  29,       1) /* WeaponDefense */
     , (26025,  39,       1) /* DefaultScale */
     , (26025,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26025,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26025,   1,   33558583) /* Setup */
     , (26025,   3,  536870932) /* SoundTable */
     , (26025,   8,  100675763) /* Icon */
     , (26025,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26025,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (26025,  1625,      2)  /* Aura of Swift Killer Self IV */;
