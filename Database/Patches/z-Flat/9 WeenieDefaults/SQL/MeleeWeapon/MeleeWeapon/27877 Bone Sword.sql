DELETE FROM `weenie` WHERE `class_Id` = 27877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27877, 'swordgurukbone1', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27877,   1,          1) /* ItemType - MeleeWeapon */
     , (27877,   5,       6400) /* EncumbranceVal */
     , (27877,   8,       2560) /* Mass */
     , (27877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27877,  16,          1) /* ItemUseable - No */
     , (27877,  19,        750) /* Value */
     , (27877,  37,       9999) /* ResistItemAppraisal */
     , (27877,  44,         30) /* Damage */
     , (27877,  45,          3) /* DamageType - Slash, Pierce */
     , (27877,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27877,  47,          4) /* AttackType - Slash */
     , (27877,  48,          1) /* WeaponSkill - Axe */
     , (27877,  49,         60) /* WeaponTime */
     , (27877,  51,          1) /* CombatUse - Melee */
     , (27877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27877, 106,        250) /* ItemSpellcraft */
     , (27877, 107,        500) /* ItemCurMana */
     , (27877, 108,        500) /* ItemMaxMana */
     , (27877, 109,          0) /* ItemDifficulty */
     , (27877, 150,        103) /* HookPlacement - Hook */
     , (27877, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27877,  22, True ) /* Inscribable */
     , (27877,  70, True ) /* IgnoreShieldsBySkill */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27877,  21,     1.5) /* WeaponLength */
     , (27877,  22,     0.5) /* DamageVariance */
     , (27877,  29,       1) /* WeaponDefense */
     , (27877,  39,     0.3) /* DefaultScale */
     , (27877,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27877,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27877,   1,   33558783) /* Setup */
     , (27877,   3,  536870932) /* SoundTable */
     , (27877,   8,  100676577) /* Icon */
     , (27877,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27877,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (27877,  1625,      2)  /* Aura of Swift Killer Self IV */;
