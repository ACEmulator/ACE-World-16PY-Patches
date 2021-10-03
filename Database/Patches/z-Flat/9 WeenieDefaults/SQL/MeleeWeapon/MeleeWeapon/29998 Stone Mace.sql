DELETE FROM `weenie` WHERE `class_Id` = 29998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29998, 'clubruschkhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29998,   1,          1) /* ItemType - MeleeWeapon */
     , (29998,   5,       5200) /* EncumbranceVal */
     , (29998,   8,       2080) /* Mass */
     , (29998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29998,  16,          1) /* ItemUseable - No */
     , (29998,  19,        500) /* Value */
     , (29998,  37,       9999) /* ResistItemAppraisal */
     , (29998,  44,         38) /* Damage */
     , (29998,  45,          4) /* DamageType - Bludgeon */
     , (29998,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29998,  47,          4) /* AttackType - Slash */
     , (29998,  48,          5) /* WeaponSkill - Mace */
     , (29998,  49,         40) /* WeaponTime */
     , (29998,  51,          1) /* CombatUse - Melee */
     , (29998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29998, 106,        250) /* ItemSpellcraft */
     , (29998, 107,        500) /* ItemCurMana */
     , (29998, 108,        500) /* ItemMaxMana */
     , (29998, 109,          0) /* ItemDifficulty */
     , (29998, 150,        103) /* HookPlacement - Hook */
     , (29998, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29998,  21,    1.24) /* WeaponLength */
     , (29998,  22,     0.5) /* DamageVariance */
     , (29998,  29,       1) /* WeaponDefense */
     , (29998,  39,       2) /* DefaultScale */
     , (29998,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29998,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29998,   1,   33558587) /* Setup */
     , (29998,   3,  536870932) /* SoundTable */
     , (29998,   8,  100675764) /* Icon */
     , (29998,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29998,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (29998,  1626,      2)  /* Aura of Swift Killer Self V */;
