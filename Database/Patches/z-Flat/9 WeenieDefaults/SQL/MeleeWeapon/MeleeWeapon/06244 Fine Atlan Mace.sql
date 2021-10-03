DELETE FROM `weenie` WHERE `class_Id` = 6244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6244, 'macegoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6244,   1,          1) /* ItemType - MeleeWeapon */
     , (6244,   3,         39) /* PaletteTemplate - Black */
     , (6244,   5,        600) /* EncumbranceVal */
     , (6244,   8,       1000) /* Mass */
     , (6244,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6244,  16,          1) /* ItemUseable - No */
     , (6244,  19,       3000) /* Value */
     , (6244,  33,          1) /* Bonded - Bonded */
     , (6244,  44,         18) /* Damage */
     , (6244,  45,          4) /* DamageType - Bludgeon */
     , (6244,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6244,  47,          4) /* AttackType - Slash */
     , (6244,  48,          5) /* WeaponSkill - Mace */
     , (6244,  49,         35) /* WeaponTime */
     , (6244,  51,          1) /* CombatUse - Melee */
     , (6244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6244, 150,        103) /* HookPlacement - Hook */
     , (6244, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6244,  22, True ) /* Inscribable */
     , (6244,  23, True ) /* DestroyOnSell */
     , (6244,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6244,  21,     0.6) /* WeaponLength */
     , (6244,  22,     0.6) /* DamageVariance */
     , (6244,  29,    1.03) /* WeaponDefense */
     , (6244,  39,       1) /* DefaultScale */
     , (6244,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6244,   1, 'Fine Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6244,   1,   33556259) /* Setup */
     , (6244,   3,  536870932) /* SoundTable */
     , (6244,   6,   67111919) /* PaletteBase */
     , (6244,   7,  268435878) /* ClothingBase */
     , (6244,   8,  100670539) /* Icon */
     , (6244,  22,  872415275) /* PhysicsEffectTable */;
