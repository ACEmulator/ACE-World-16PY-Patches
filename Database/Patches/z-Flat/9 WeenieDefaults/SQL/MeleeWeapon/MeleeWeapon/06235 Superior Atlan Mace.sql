DELETE FROM `weenie` WHERE `class_Id` = 6235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6235, 'macebetternostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6235,   1,          1) /* ItemType - MeleeWeapon */
     , (6235,   3,         39) /* PaletteTemplate - Black */
     , (6235,   5,        600) /* EncumbranceVal */
     , (6235,   8,        900) /* Mass */
     , (6235,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6235,  16,          1) /* ItemUseable - No */
     , (6235,  19,       4000) /* Value */
     , (6235,  33,          1) /* Bonded - Bonded */
     , (6235,  44,         18) /* Damage */
     , (6235,  45,          4) /* DamageType - Bludgeon */
     , (6235,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6235,  47,          4) /* AttackType - Slash */
     , (6235,  48,          5) /* WeaponSkill - Mace */
     , (6235,  49,         35) /* WeaponTime */
     , (6235,  51,          1) /* CombatUse - Melee */
     , (6235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6235, 150,        103) /* HookPlacement - Hook */
     , (6235, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6235,  22, True ) /* Inscribable */
     , (6235,  23, True ) /* DestroyOnSell */
     , (6235,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6235,  21,     0.6) /* WeaponLength */
     , (6235,  22,     0.6) /* DamageVariance */
     , (6235,  29,    1.05) /* WeaponDefense */
     , (6235,  39,       1) /* DefaultScale */
     , (6235,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6235,   1, 'Superior Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6235,   1,   33556259) /* Setup */
     , (6235,   3,  536870932) /* SoundTable */
     , (6235,   6,   67111919) /* PaletteBase */
     , (6235,   7,  268435878) /* ClothingBase */
     , (6235,   8,  100670539) /* Icon */
     , (6235,  22,  872415275) /* PhysicsEffectTable */;
