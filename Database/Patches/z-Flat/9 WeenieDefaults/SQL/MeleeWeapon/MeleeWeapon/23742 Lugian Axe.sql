DELETE FROM `weenie` WHERE `class_Id` = 23742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23742, 'lugianaxemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23742,   1,          1) /* ItemType - MeleeWeapon */
     , (23742,   5,       6400) /* EncumbranceVal */
     , (23742,   8,       2560) /* Mass */
     , (23742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23742,  16,          1) /* ItemUseable - No */
     , (23742,  19,        750) /* Value */
     , (23742,  44,         30) /* Damage */
     , (23742,  45,          1) /* DamageType - Slash */
     , (23742,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23742,  47,          4) /* AttackType - Slash */
     , (23742,  48,          1) /* WeaponSkill - Axe */
     , (23742,  49,        120) /* WeaponTime */
     , (23742,  51,          1) /* CombatUse - Melee */
     , (23742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23742, 106,        250) /* ItemSpellcraft */
     , (23742, 107,        500) /* ItemCurMana */
     , (23742, 108,        500) /* ItemMaxMana */
     , (23742, 109,          0) /* ItemDifficulty */
     , (23742, 150,        103) /* HookPlacement - Hook */
     , (23742, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23742,  21,     1.5) /* WeaponLength */
     , (23742,  22,     0.5) /* DamageVariance */
     , (23742,  29,     0.8) /* WeaponDefense */
     , (23742,  39,       2) /* DefaultScale */
     , (23742,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23742,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23742,   1,   33554726) /* Setup */
     , (23742,   3,  536870932) /* SoundTable */
     , (23742,   8,  100667580) /* Icon */
     , (23742,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23742,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23742,  1625,      2)  /* Aura of Swift Killer Self IV */;
