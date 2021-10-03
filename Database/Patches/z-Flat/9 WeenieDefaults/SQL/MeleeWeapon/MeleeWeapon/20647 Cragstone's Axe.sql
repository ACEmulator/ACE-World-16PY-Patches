DELETE FROM `weenie` WHERE `class_Id` = 20647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20647, 'axecragstonestatuegreen-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20647,   1,          1) /* ItemType - MeleeWeapon */
     , (20647,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (20647,   5,        640) /* EncumbranceVal */
     , (20647,   8,       2560) /* Mass */
     , (20647,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20647,  16,          1) /* ItemUseable - No */
     , (20647,  19,        750) /* Value */
     , (20647,  33,         -2) /* Bonded - Destroy */
     , (20647,  37,       9999) /* ResistItemAppraisal */
     , (20647,  44,         35) /* Damage */
     , (20647,  45,          1) /* DamageType - Slash */
     , (20647,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20647,  47,          4) /* AttackType - Slash */
     , (20647,  48,          1) /* WeaponSkill - Axe */
     , (20647,  49,          5) /* WeaponTime */
     , (20647,  51,          1) /* CombatUse - Melee */
     , (20647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20647, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20647,  22, True ) /* Inscribable */
     , (20647,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20647,  21,     1.5) /* WeaponLength */
     , (20647,  22,     0.5) /* DamageVariance */
     , (20647,  29,     0.8) /* WeaponDefense */
     , (20647,  39,       3) /* DefaultScale */
     , (20647,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20647,   1, 'Cragstone''s Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20647,   1,   33557631) /* Setup */
     , (20647,   3,  536870932) /* SoundTable */
     , (20647,   6,   67111919) /* PaletteBase */
     , (20647,   7,  268436348) /* ClothingBase */
     , (20647,   8,  100672844) /* Icon */
     , (20647,  22,  872415275) /* PhysicsEffectTable */;
