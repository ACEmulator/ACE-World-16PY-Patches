DELETE FROM `weenie` WHERE `class_Id` = 15877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15877, 'morningstarstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15877,   1,          1) /* ItemType - MeleeWeapon */
     , (15877,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15877,   5,        900) /* EncumbranceVal */
     , (15877,   8,        750) /* Mass */
     , (15877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15877,  16,          1) /* ItemUseable - No */
     , (15877,  19,        310) /* Value */
     , (15877,  33,         -2) /* Bonded - Destroy */
     , (15877,  37,       9999) /* ResistItemAppraisal */
     , (15877,  44,         45) /* Damage */
     , (15877,  45,          4) /* DamageType - Bludgeon */
     , (15877,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15877,  47,          4) /* AttackType - Slash */
     , (15877,  48,          5) /* WeaponSkill - Mace */
     , (15877,  49,          5) /* WeaponTime */
     , (15877,  51,          1) /* CombatUse - Melee */
     , (15877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15877, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15877,  22, True ) /* Inscribable */
     , (15877,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15877,  21,     0.9) /* WeaponLength */
     , (15877,  22,     0.5) /* DamageVariance */
     , (15877,  29,       1) /* WeaponDefense */
     , (15877,  39,     2.5) /* DefaultScale */
     , (15877,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15877,   1, 'Bronze Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15877,   1,   33554748) /* Setup */
     , (15877,   3,  536870932) /* SoundTable */
     , (15877,   6,   67111919) /* PaletteBase */
     , (15877,   7,  268435764) /* ClothingBase */
     , (15877,   8,  100668965) /* Icon */
     , (15877,  22,  872415275) /* PhysicsEffectTable */;
