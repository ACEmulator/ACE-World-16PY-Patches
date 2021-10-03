DELETE FROM `weenie` WHERE `class_Id` = 26023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26023, 'axeburunstonehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26023,   1,          1) /* ItemType - MeleeWeapon */
     , (26023,   5,       6400) /* EncumbranceVal */
     , (26023,   8,       2560) /* Mass */
     , (26023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26023,  16,          1) /* ItemUseable - No */
     , (26023,  19,        750) /* Value */
     , (26023,  37,       9999) /* ResistItemAppraisal */
     , (26023,  44,         40) /* Damage */
     , (26023,  45,          1) /* DamageType - Slash */
     , (26023,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26023,  47,          4) /* AttackType - Slash */
     , (26023,  48,          1) /* WeaponSkill - Axe */
     , (26023,  49,         60) /* WeaponTime */
     , (26023,  51,          1) /* CombatUse - Melee */
     , (26023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26023, 106,        250) /* ItemSpellcraft */
     , (26023, 107,        500) /* ItemCurMana */
     , (26023, 108,        500) /* ItemMaxMana */
     , (26023, 109,          0) /* ItemDifficulty */
     , (26023, 150,        103) /* HookPlacement - Hook */
     , (26023, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26023,  21,     1.5) /* WeaponLength */
     , (26023,  22,     0.5) /* DamageVariance */
     , (26023,  29,       1) /* WeaponDefense */
     , (26023,  39,       1) /* DefaultScale */
     , (26023,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26023,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26023,   1,   33558583) /* Setup */
     , (26023,   3,  536870932) /* SoundTable */
     , (26023,   8,  100675763) /* Icon */
     , (26023,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26023,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26023,  1626,      2)  /* Aura of Swift Killer Self V */;
