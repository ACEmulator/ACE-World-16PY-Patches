DELETE FROM `weenie` WHERE `class_Id` = 7325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7325, 'clubmonsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7325,   1,          1) /* ItemType - MeleeWeapon */
     , (7325,   3,          4) /* PaletteTemplate - Brown */
     , (7325,   5,        350) /* EncumbranceVal */
     , (7325,   8,        140) /* Mass */
     , (7325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7325,  16,          1) /* ItemUseable - No */
     , (7325,  19,        100) /* Value */
     , (7325,  33,         -2) /* Bonded - Destroy */
     , (7325,  37,       9999) /* ResistItemAppraisal */
     , (7325,  44,          5) /* Damage */
     , (7325,  45,          4) /* DamageType - Bludgeon */
     , (7325,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7325,  47,          4) /* AttackType - Slash */
     , (7325,  48,          5) /* WeaponSkill - Mace */
     , (7325,  49,         40) /* WeaponTime */
     , (7325,  51,          1) /* CombatUse - Melee */
     , (7325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7325,  22, True ) /* Inscribable */
     , (7325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7325,  21,    0.68) /* WeaponLength */
     , (7325,  22,     0.5) /* DamageVariance */
     , (7325,  29,       1) /* WeaponDefense */
     , (7325,  39,    1.25) /* DefaultScale */
     , (7325,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7325,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7325,   1,   33554731) /* Setup */
     , (7325,   3,  536870932) /* SoundTable */
     , (7325,   6,   67111919) /* PaletteBase */
     , (7325,   7,  268435761) /* ClothingBase */
     , (7325,   8,  100668855) /* Icon */
     , (7325,  22,  872415275) /* PhysicsEffectTable */
     , (7325,  36,  234881044) /* MutateFilter */;
