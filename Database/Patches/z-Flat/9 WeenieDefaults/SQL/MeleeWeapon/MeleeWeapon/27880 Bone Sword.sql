DELETE FROM `weenie` WHERE `class_Id` = 27880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27880, 'swordgurukbone4', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27880,   1,          1) /* ItemType - MeleeWeapon */
     , (27880,   5,       6400) /* EncumbranceVal */
     , (27880,   8,       2560) /* Mass */
     , (27880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27880,  16,          1) /* ItemUseable - No */
     , (27880,  19,        750) /* Value */
     , (27880,  37,       9999) /* ResistItemAppraisal */
     , (27880,  44,        100) /* Damage */
     , (27880,  45,          3) /* DamageType - Slash, Pierce */
     , (27880,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27880,  47,          4) /* AttackType - Slash */
     , (27880,  48,          1) /* WeaponSkill - Axe */
     , (27880,  49,         60) /* WeaponTime */
     , (27880,  51,          1) /* CombatUse - Melee */
     , (27880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27880, 106,        250) /* ItemSpellcraft */
     , (27880, 107,        500) /* ItemCurMana */
     , (27880, 108,        500) /* ItemMaxMana */
     , (27880, 109,          0) /* ItemDifficulty */
     , (27880, 150,        103) /* HookPlacement - Hook */
     , (27880, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27880,  21,     1.5) /* WeaponLength */
     , (27880,  22,     0.5) /* DamageVariance */
     , (27880,  29,       1) /* WeaponDefense */
     , (27880,  39,     0.3) /* DefaultScale */
     , (27880,  62,       1) /* WeaponOffense */
     , (27880, 136,       3) /* CriticalMultiplier */
     , (27880, 147,     0.2) /* CriticalFrequency */
     , (27880, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27880,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27880,   1,   33558783) /* Setup */
     , (27880,   3,  536870932) /* SoundTable */
     , (27880,   8,  100676577) /* Icon */
     , (27880,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27880,  2096,      2)  /* Aura of Infected Caress */
     , (27880,  2116,      2)  /* Aura of Atlan's Alacrity */;
