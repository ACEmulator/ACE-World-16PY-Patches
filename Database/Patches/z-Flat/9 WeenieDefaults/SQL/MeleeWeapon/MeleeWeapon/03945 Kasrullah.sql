DELETE FROM `weenie` WHERE `class_Id` = 3945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3945, 'monougakasrullah', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3945,   1,          1) /* ItemType - MeleeWeapon */
     , (3945,   3,         20) /* PaletteTemplate - Silver */
     , (3945,   5,        275) /* EncumbranceVal */
     , (3945,   8,        110) /* Mass */
     , (3945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3945,  16,          1) /* ItemUseable - No */
     , (3945,  19,        170) /* Value */
     , (3945,  33,         -2) /* Bonded - Destroy */
     , (3945,  44,          5) /* Damage */
     , (3945,  45,          4) /* DamageType - Bludgeon */
     , (3945,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3945,  47,          4) /* AttackType - Slash */
     , (3945,  48,          5) /* WeaponSkill - Mace */
     , (3945,  49,         35) /* WeaponTime */
     , (3945,  51,          1) /* CombatUse - Melee */
     , (3945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3945,  21,     1.2) /* WeaponLength */
     , (3945,  22,     0.5) /* DamageVariance */
     , (3945,  29,       1) /* WeaponDefense */
     , (3945,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3945,   1, 'Kasrullah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3945,   1,   33554741) /* Setup */
     , (3945,   3,  536870932) /* SoundTable */
     , (3945,   6,   67111919) /* PaletteBase */
     , (3945,   7,  268435787) /* ClothingBase */
     , (3945,   8,  100668905) /* Icon */
     , (3945,  22,  872415275) /* PhysicsEffectTable */
     , (3945,  36,  234881044) /* MutateFilter */;
