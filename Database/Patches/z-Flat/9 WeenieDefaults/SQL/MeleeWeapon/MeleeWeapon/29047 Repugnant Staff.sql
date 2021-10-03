DELETE FROM `weenie` WHERE `class_Id` = 29047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29047, 'staffkukuur', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29047,   1,          1) /* ItemType - MeleeWeapon */
     , (29047,   5,        800) /* EncumbranceVal */
     , (29047,   8,       2560) /* Mass */
     , (29047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29047,  16,          1) /* ItemUseable - No */
     , (29047,  19,          0) /* Value */
     , (29047,  33,         -2) /* Bonded - Destroy */
     , (29047,  37,       9999) /* ResistItemAppraisal */
     , (29047,  44,         60) /* Damage */
     , (29047,  45,          4) /* DamageType - Bludgeon */
     , (29047,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29047,  47,          6) /* AttackType - Thrust, Slash */
     , (29047,  48,         10) /* WeaponSkill - Staff */
     , (29047,  49,         60) /* WeaponTime */
     , (29047,  51,          1) /* CombatUse - Melee */
     , (29047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29047, 106,        250) /* ItemSpellcraft */
     , (29047, 107,        500) /* ItemCurMana */
     , (29047, 108,        500) /* ItemMaxMana */
     , (29047, 109,          0) /* ItemDifficulty */
     , (29047, 150,        103) /* HookPlacement - Hook */
     , (29047, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29047,  21,     1.5) /* WeaponLength */
     , (29047,  22,     0.4) /* DamageVariance */
     , (29047,  29,       1) /* WeaponDefense */
     , (29047,  39,       1) /* DefaultScale */
     , (29047,  62,       1) /* WeaponOffense */
     , (29047, 136,    2.25) /* CriticalMultiplier */
     , (29047, 147,     0.2) /* CriticalFrequency */
     , (29047, 151,     0.8) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29047,   1, 'Repugnant Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29047,   1,   33558883) /* Setup */
     , (29047,   3,  536870932) /* SoundTable */
     , (29047,   8,  100677030) /* Icon */
     , (29047,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29047,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (29047,  2096,      2)  /* Aura of Infected Caress */;
