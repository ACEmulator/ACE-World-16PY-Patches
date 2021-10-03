DELETE FROM `weenie` WHERE `class_Id` = 23738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23738, 'lugianaxehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23738,   1,          1) /* ItemType - MeleeWeapon */
     , (23738,   5,       6400) /* EncumbranceVal */
     , (23738,   8,       2560) /* Mass */
     , (23738,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23738,  16,          1) /* ItemUseable - No */
     , (23738,  19,        750) /* Value */
     , (23738,  44,         40) /* Damage */
     , (23738,  45,          1) /* DamageType - Slash */
     , (23738,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23738,  47,          4) /* AttackType - Slash */
     , (23738,  48,          1) /* WeaponSkill - Axe */
     , (23738,  49,        120) /* WeaponTime */
     , (23738,  51,          1) /* CombatUse - Melee */
     , (23738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23738, 106,        250) /* ItemSpellcraft */
     , (23738, 107,        500) /* ItemCurMana */
     , (23738, 108,        500) /* ItemMaxMana */
     , (23738, 109,          0) /* ItemDifficulty */
     , (23738, 150,        103) /* HookPlacement - Hook */
     , (23738, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23738,  21,     1.5) /* WeaponLength */
     , (23738,  22,     0.5) /* DamageVariance */
     , (23738,  29,     0.8) /* WeaponDefense */
     , (23738,  39,       2) /* DefaultScale */
     , (23738,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23738,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23738,   1,   33554726) /* Setup */
     , (23738,   3,  536870932) /* SoundTable */
     , (23738,   8,  100667580) /* Icon */
     , (23738,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23738,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23738,  1627,      2)  /* Aura of Swift Killer Self VI */;
