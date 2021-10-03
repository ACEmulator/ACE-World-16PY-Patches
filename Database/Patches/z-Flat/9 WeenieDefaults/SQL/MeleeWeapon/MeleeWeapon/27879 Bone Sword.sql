DELETE FROM `weenie` WHERE `class_Id` = 27879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27879, 'swordgurukbone3', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27879,   1,          1) /* ItemType - MeleeWeapon */
     , (27879,   5,       6400) /* EncumbranceVal */
     , (27879,   8,       2560) /* Mass */
     , (27879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27879,  16,          1) /* ItemUseable - No */
     , (27879,  19,        750) /* Value */
     , (27879,  37,       9999) /* ResistItemAppraisal */
     , (27879,  44,         80) /* Damage */
     , (27879,  45,          3) /* DamageType - Slash, Pierce */
     , (27879,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27879,  47,          4) /* AttackType - Slash */
     , (27879,  48,          1) /* WeaponSkill - Axe */
     , (27879,  49,         60) /* WeaponTime */
     , (27879,  51,          1) /* CombatUse - Melee */
     , (27879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27879, 106,        250) /* ItemSpellcraft */
     , (27879, 107,        500) /* ItemCurMana */
     , (27879, 108,        500) /* ItemMaxMana */
     , (27879, 109,          0) /* ItemDifficulty */
     , (27879, 150,        103) /* HookPlacement - Hook */
     , (27879, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27879,  21,     1.5) /* WeaponLength */
     , (27879,  22,     0.5) /* DamageVariance */
     , (27879,  29,       1) /* WeaponDefense */
     , (27879,  39,     0.3) /* DefaultScale */
     , (27879,  62,       1) /* WeaponOffense */
     , (27879, 136,    2.75) /* CriticalMultiplier */
     , (27879, 147,     0.2) /* CriticalFrequency */
     , (27879, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27879,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27879,   1,   33558783) /* Setup */
     , (27879,   3,  536870932) /* SoundTable */
     , (27879,   8,  100676577) /* Icon */
     , (27879,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27879,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27879,  1627,      2)  /* Aura of Swift Killer Self VI */;
