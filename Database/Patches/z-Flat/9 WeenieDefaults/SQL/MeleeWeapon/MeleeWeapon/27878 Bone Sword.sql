DELETE FROM `weenie` WHERE `class_Id` = 27878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27878, 'swordgurukbone2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27878,   1,          1) /* ItemType - MeleeWeapon */
     , (27878,   5,       6400) /* EncumbranceVal */
     , (27878,   8,       2560) /* Mass */
     , (27878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27878,  16,          1) /* ItemUseable - No */
     , (27878,  19,        750) /* Value */
     , (27878,  37,       9999) /* ResistItemAppraisal */
     , (27878,  44,         50) /* Damage */
     , (27878,  45,          3) /* DamageType - Slash, Pierce */
     , (27878,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27878,  47,          4) /* AttackType - Slash */
     , (27878,  48,          1) /* WeaponSkill - Axe */
     , (27878,  49,         60) /* WeaponTime */
     , (27878,  51,          1) /* CombatUse - Melee */
     , (27878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27878, 106,        250) /* ItemSpellcraft */
     , (27878, 107,        500) /* ItemCurMana */
     , (27878, 108,        500) /* ItemMaxMana */
     , (27878, 109,          0) /* ItemDifficulty */
     , (27878, 150,        103) /* HookPlacement - Hook */
     , (27878, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27878,  21,     1.5) /* WeaponLength */
     , (27878,  22,     0.5) /* DamageVariance */
     , (27878,  29,       1) /* WeaponDefense */
     , (27878,  39,     0.3) /* DefaultScale */
     , (27878,  62,       1) /* WeaponOffense */
     , (27878, 136,     2.5) /* CriticalMultiplier */
     , (27878, 147,     0.2) /* CriticalFrequency */
     , (27878, 151,     0.8) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27878,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27878,   1,   33558783) /* Setup */
     , (27878,   3,  536870932) /* SoundTable */
     , (27878,   8,  100676577) /* Icon */
     , (27878,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27878,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27878,  1626,      2)  /* Aura of Swift Killer Self V */;
