DELETE FROM `weenie` WHERE `class_Id` = 7967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7967, 'clubmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7967,   1,          1) /* ItemType - MeleeWeapon */
     , (7967,   3,          4) /* PaletteTemplate - Brown */
     , (7967,   5,        350) /* EncumbranceVal */
     , (7967,   8,        140) /* Mass */
     , (7967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7967,  16,          1) /* ItemUseable - No */
     , (7967,  19,        100) /* Value */
     , (7967,  33,         -2) /* Bonded - Destroy */
     , (7967,  37,       9999) /* ResistItemAppraisal */
     , (7967,  44,         20) /* Damage */
     , (7967,  45,          4) /* DamageType - Bludgeon */
     , (7967,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7967,  47,          4) /* AttackType - Slash */
     , (7967,  48,          5) /* WeaponSkill - Mace */
     , (7967,  49,         40) /* WeaponTime */
     , (7967,  51,          1) /* CombatUse - Melee */
     , (7967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7967, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7967,  22, True ) /* Inscribable */
     , (7967,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7967,  21,    0.68) /* WeaponLength */
     , (7967,  22,     0.5) /* DamageVariance */
     , (7967,  29,       1) /* WeaponDefense */
     , (7967,  39,    1.25) /* DefaultScale */
     , (7967,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7967,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7967,   1,   33554731) /* Setup */
     , (7967,   3,  536870932) /* SoundTable */
     , (7967,   6,   67111919) /* PaletteBase */
     , (7967,   7,  268435761) /* ClothingBase */
     , (7967,   8,  100668855) /* Icon */
     , (7967,  22,  872415275) /* PhysicsEffectTable */
     , (7967,  36,  234881044) /* MutateFilter */;
