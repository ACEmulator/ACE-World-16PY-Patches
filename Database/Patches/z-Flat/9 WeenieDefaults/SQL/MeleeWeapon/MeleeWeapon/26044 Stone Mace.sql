DELETE FROM `weenie` WHERE `class_Id` = 26044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26044, 'maceburunstonehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26044,   1,          1) /* ItemType - MeleeWeapon */
     , (26044,   5,       5200) /* EncumbranceVal */
     , (26044,   8,       2080) /* Mass */
     , (26044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26044,  16,          1) /* ItemUseable - No */
     , (26044,  19,        500) /* Value */
     , (26044,  37,       9999) /* ResistItemAppraisal */
     , (26044,  44,         38) /* Damage */
     , (26044,  45,          4) /* DamageType - Bludgeon */
     , (26044,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26044,  47,          4) /* AttackType - Slash */
     , (26044,  48,          5) /* WeaponSkill - Mace */
     , (26044,  49,         40) /* WeaponTime */
     , (26044,  51,          1) /* CombatUse - Melee */
     , (26044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26044, 106,        250) /* ItemSpellcraft */
     , (26044, 107,        500) /* ItemCurMana */
     , (26044, 108,        500) /* ItemMaxMana */
     , (26044, 109,          0) /* ItemDifficulty */
     , (26044, 150,        103) /* HookPlacement - Hook */
     , (26044, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26044,  21,    1.24) /* WeaponLength */
     , (26044,  22,     0.5) /* DamageVariance */
     , (26044,  29,       1) /* WeaponDefense */
     , (26044,  39,       2) /* DefaultScale */
     , (26044,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26044,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26044,   1,   33558587) /* Setup */
     , (26044,   3,  536870932) /* SoundTable */
     , (26044,   8,  100675764) /* Icon */
     , (26044,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26044,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26044,  1626,      2)  /* Aura of Swift Killer Self V */;
