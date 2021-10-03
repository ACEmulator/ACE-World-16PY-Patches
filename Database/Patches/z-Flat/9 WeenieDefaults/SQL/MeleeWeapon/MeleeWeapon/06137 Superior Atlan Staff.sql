DELETE FROM `weenie` WHERE `class_Id` = 6137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6137, 'staffbetternostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6137,   1,          1) /* ItemType - MeleeWeapon */
     , (6137,   3,         39) /* PaletteTemplate - Black */
     , (6137,   5,        450) /* EncumbranceVal */
     , (6137,   8,        450) /* Mass */
     , (6137,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6137,  16,          1) /* ItemUseable - No */
     , (6137,  19,       4000) /* Value */
     , (6137,  33,          1) /* Bonded - Bonded */
     , (6137,  44,         12) /* Damage */
     , (6137,  45,          4) /* DamageType - Bludgeon */
     , (6137,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6137,  47,          6) /* AttackType - Thrust, Slash */
     , (6137,  48,         10) /* WeaponSkill - Staff */
     , (6137,  49,         20) /* WeaponTime */
     , (6137,  51,          1) /* CombatUse - Melee */
     , (6137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6137, 150,        103) /* HookPlacement - Hook */
     , (6137, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6137,  22, True ) /* Inscribable */
     , (6137,  23, True ) /* DestroyOnSell */
     , (6137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6137,  21,    1.33) /* WeaponLength */
     , (6137,  22,    0.25) /* DamageVariance */
     , (6137,  29,    1.05) /* WeaponDefense */
     , (6137,  39,       1) /* DefaultScale */
     , (6137,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6137,   1, 'Superior Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6137,   1,   33556261) /* Setup */
     , (6137,   3,  536870932) /* SoundTable */
     , (6137,   6,   67111919) /* PaletteBase */
     , (6137,   7,  268435880) /* ClothingBase */
     , (6137,   8,  100670559) /* Icon */
     , (6137,  22,  872415275) /* PhysicsEffectTable */;
