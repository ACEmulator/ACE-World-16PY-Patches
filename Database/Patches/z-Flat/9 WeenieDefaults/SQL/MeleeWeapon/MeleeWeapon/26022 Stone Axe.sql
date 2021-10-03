DELETE FROM `weenie` WHERE `class_Id` = 26022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26022, 'axeburunstoneextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26022,   1,          1) /* ItemType - MeleeWeapon */
     , (26022,   5,       6400) /* EncumbranceVal */
     , (26022,   8,       2560) /* Mass */
     , (26022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26022,  16,          1) /* ItemUseable - No */
     , (26022,  19,        750) /* Value */
     , (26022,  37,       9999) /* ResistItemAppraisal */
     , (26022,  44,         60) /* Damage */
     , (26022,  45,          1) /* DamageType - Slash */
     , (26022,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26022,  47,          4) /* AttackType - Slash */
     , (26022,  48,          1) /* WeaponSkill - Axe */
     , (26022,  49,         60) /* WeaponTime */
     , (26022,  51,          1) /* CombatUse - Melee */
     , (26022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26022, 106,        250) /* ItemSpellcraft */
     , (26022, 107,        500) /* ItemCurMana */
     , (26022, 108,        500) /* ItemMaxMana */
     , (26022, 109,          0) /* ItemDifficulty */
     , (26022, 150,        103) /* HookPlacement - Hook */
     , (26022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26022,  21,     1.5) /* WeaponLength */
     , (26022,  22,     0.5) /* DamageVariance */
     , (26022,  29,       1) /* WeaponDefense */
     , (26022,  39,       1) /* DefaultScale */
     , (26022,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26022,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26022,   1,   33558583) /* Setup */
     , (26022,   3,  536870932) /* SoundTable */
     , (26022,   8,  100675763) /* Icon */
     , (26022,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26022,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26022,  1627,      2)  /* Aura of Swift Killer Self VI */;
