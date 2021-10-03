DELETE FROM `weenie` WHERE `class_Id` = 3943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3943, 'monougaclub', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3943,   1,          1) /* ItemType - MeleeWeapon */
     , (3943,   3,          4) /* PaletteTemplate - Brown */
     , (3943,   5,        350) /* EncumbranceVal */
     , (3943,   8,        140) /* Mass */
     , (3943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3943,  16,          1) /* ItemUseable - No */
     , (3943,  19,        230) /* Value */
     , (3943,  33,         -2) /* Bonded - Destroy */
     , (3943,  44,          6) /* Damage */
     , (3943,  45,          4) /* DamageType - Bludgeon */
     , (3943,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3943,  47,          4) /* AttackType - Slash */
     , (3943,  48,          5) /* WeaponSkill - Mace */
     , (3943,  49,         40) /* WeaponTime */
     , (3943,  51,          1) /* CombatUse - Melee */
     , (3943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3943,  21,    0.68) /* WeaponLength */
     , (3943,  22,     0.5) /* DamageVariance */
     , (3943,  29,       1) /* WeaponDefense */
     , (3943,  39,       2) /* DefaultScale */
     , (3943,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3943,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3943,   1,   33554731) /* Setup */
     , (3943,   3,  536870932) /* SoundTable */
     , (3943,   6,   67111919) /* PaletteBase */
     , (3943,   7,  268435761) /* ClothingBase */
     , (3943,   8,  100668855) /* Icon */
     , (3943,  22,  872415275) /* PhysicsEffectTable */
     , (3943,  36,  234881044) /* MutateFilter */;
