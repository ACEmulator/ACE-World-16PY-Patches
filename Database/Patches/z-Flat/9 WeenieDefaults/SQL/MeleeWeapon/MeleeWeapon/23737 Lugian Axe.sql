DELETE FROM `weenie` WHERE `class_Id` = 23737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23737, 'lugianaxeextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23737,   1,          1) /* ItemType - MeleeWeapon */
     , (23737,   5,       6400) /* EncumbranceVal */
     , (23737,   8,       2560) /* Mass */
     , (23737,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23737,  16,          1) /* ItemUseable - No */
     , (23737,  19,        750) /* Value */
     , (23737,  44,         50) /* Damage */
     , (23737,  45,          1) /* DamageType - Slash */
     , (23737,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23737,  47,          4) /* AttackType - Slash */
     , (23737,  48,          1) /* WeaponSkill - Axe */
     , (23737,  49,        120) /* WeaponTime */
     , (23737,  51,          1) /* CombatUse - Melee */
     , (23737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23737, 106,        250) /* ItemSpellcraft */
     , (23737, 107,        500) /* ItemCurMana */
     , (23737, 108,        500) /* ItemMaxMana */
     , (23737, 109,          0) /* ItemDifficulty */
     , (23737, 150,        103) /* HookPlacement - Hook */
     , (23737, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23737,  21,     1.5) /* WeaponLength */
     , (23737,  22,     0.5) /* DamageVariance */
     , (23737,  29,     0.8) /* WeaponDefense */
     , (23737,  39,       2) /* DefaultScale */
     , (23737,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23737,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23737,   1,   33554726) /* Setup */
     , (23737,   3,  536870932) /* SoundTable */
     , (23737,   8,  100667580) /* Icon */
     , (23737,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23737,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23737,  1627,      2)  /* Aura of Swift Killer Self VI */;
