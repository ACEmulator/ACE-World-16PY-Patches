DELETE FROM `weenie` WHERE `class_Id` = 27869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27869, 'maceguruktree1', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27869,   1,          1) /* ItemType - MeleeWeapon */
     , (27869,   5,       6400) /* EncumbranceVal */
     , (27869,   8,       2560) /* Mass */
     , (27869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27869,  16,          1) /* ItemUseable - No */
     , (27869,  19,        750) /* Value */
     , (27869,  37,       9999) /* ResistItemAppraisal */
     , (27869,  44,         30) /* Damage */
     , (27869,  45,          4) /* DamageType - Bludgeon */
     , (27869,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27869,  47,          4) /* AttackType - Slash */
     , (27869,  48,          1) /* WeaponSkill - Axe */
     , (27869,  49,         60) /* WeaponTime */
     , (27869,  51,          1) /* CombatUse - Melee */
     , (27869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27869, 106,        250) /* ItemSpellcraft */
     , (27869, 107,        500) /* ItemCurMana */
     , (27869, 108,        500) /* ItemMaxMana */
     , (27869, 109,          0) /* ItemDifficulty */
     , (27869, 150,        103) /* HookPlacement - Hook */
     , (27869, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27869,  22, True ) /* Inscribable */
     , (27869,  70, True ) /* IgnoreShieldsBySkill */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27869,  21,     1.5) /* WeaponLength */
     , (27869,  22,     0.5) /* DamageVariance */
     , (27869,  29,       1) /* WeaponDefense */
     , (27869,  39,     0.3) /* DefaultScale */
     , (27869,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27869,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27869,   1,   33558784) /* Setup */
     , (27869,   3,  536870932) /* SoundTable */
     , (27869,   8,  100676579) /* Icon */
     , (27869,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27869,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (27869,  1625,      2)  /* Aura of Swift Killer Self IV */;
