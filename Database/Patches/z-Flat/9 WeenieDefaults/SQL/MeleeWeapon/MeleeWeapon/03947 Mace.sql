DELETE FROM `weenie` WHERE `class_Id` = 3947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3947, 'monougamace', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3947,   1,          1) /* ItemType - MeleeWeapon */
     , (3947,   3,         20) /* PaletteTemplate - Silver */
     , (3947,   5,        900) /* EncumbranceVal */
     , (3947,   8,        360) /* Mass */
     , (3947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3947,  16,          1) /* ItemUseable - No */
     , (3947,  19,        640) /* Value */
     , (3947,  33,         -2) /* Bonded - Destroy */
     , (3947,  44,          8) /* Damage */
     , (3947,  45,          4) /* DamageType - Bludgeon */
     , (3947,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3947,  47,          4) /* AttackType - Slash */
     , (3947,  48,          5) /* WeaponSkill - Mace */
     , (3947,  49,         40) /* WeaponTime */
     , (3947,  51,          1) /* CombatUse - Melee */
     , (3947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3947,  21,    0.62) /* WeaponLength */
     , (3947,  22,     0.5) /* DamageVariance */
     , (3947,  29,       1) /* WeaponDefense */
     , (3947,  39,     1.5) /* DefaultScale */
     , (3947,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3947,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3947,   1,   33554746) /* Setup */
     , (3947,   3,  536870932) /* SoundTable */
     , (3947,   6,   67111919) /* PaletteBase */
     , (3947,   7,  268435792) /* ClothingBase */
     , (3947,   8,  100668955) /* Icon */
     , (3947,  22,  872415275) /* PhysicsEffectTable */
     , (3947,  36,  234881044) /* MutateFilter */;
