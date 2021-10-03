DELETE FROM `weenie` WHERE `class_Id` = 27868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27868, 'axegurukstone4', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27868,   1,          1) /* ItemType - MeleeWeapon */
     , (27868,   5,       6400) /* EncumbranceVal */
     , (27868,   8,       2560) /* Mass */
     , (27868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27868,  16,          1) /* ItemUseable - No */
     , (27868,  19,        750) /* Value */
     , (27868,  37,       9999) /* ResistItemAppraisal */
     , (27868,  44,        100) /* Damage */
     , (27868,  45,          1) /* DamageType - Slash */
     , (27868,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27868,  47,          4) /* AttackType - Slash */
     , (27868,  48,          1) /* WeaponSkill - Axe */
     , (27868,  49,         60) /* WeaponTime */
     , (27868,  51,          1) /* CombatUse - Melee */
     , (27868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27868, 106,        250) /* ItemSpellcraft */
     , (27868, 107,        500) /* ItemCurMana */
     , (27868, 108,        500) /* ItemMaxMana */
     , (27868, 109,          0) /* ItemDifficulty */
     , (27868, 150,        103) /* HookPlacement - Hook */
     , (27868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27868,  21,     1.5) /* WeaponLength */
     , (27868,  22,     0.5) /* DamageVariance */
     , (27868,  29,       1) /* WeaponDefense */
     , (27868,  39,     0.3) /* DefaultScale */
     , (27868,  62,       1) /* WeaponOffense */
     , (27868, 136,       3) /* CriticalMultiplier */
     , (27868, 147,     0.2) /* CriticalFrequency */
     , (27868, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27868,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27868,   1,   33558786) /* Setup */
     , (27868,   3,  536870932) /* SoundTable */
     , (27868,   8,  100676578) /* Icon */
     , (27868,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27868,  2096,      2)  /* Aura of Infected Caress */
     , (27868,  2116,      2)  /* Aura of Atlan's Alacrity */;
