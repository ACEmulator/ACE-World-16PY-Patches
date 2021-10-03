DELETE FROM `weenie` WHERE `class_Id` = 6309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6309, 'swordgoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6309,   1,          1) /* ItemType - MeleeWeapon */
     , (6309,   3,         39) /* PaletteTemplate - Black */
     , (6309,   5,        450) /* EncumbranceVal */
     , (6309,   8,        600) /* Mass */
     , (6309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6309,  16,          1) /* ItemUseable - No */
     , (6309,  19,       3000) /* Value */
     , (6309,  33,          1) /* Bonded - Bonded */
     , (6309,  44,         20) /* Damage */
     , (6309,  45,          3) /* DamageType - Slash, Pierce */
     , (6309,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6309,  47,          6) /* AttackType - Thrust, Slash */
     , (6309,  48,         11) /* WeaponSkill - Sword */
     , (6309,  49,         35) /* WeaponTime */
     , (6309,  51,          1) /* CombatUse - Melee */
     , (6309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6309, 150,        103) /* HookPlacement - Hook */
     , (6309, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6309,  22, True ) /* Inscribable */
     , (6309,  23, True ) /* DestroyOnSell */
     , (6309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6309,  21,       1) /* WeaponLength */
     , (6309,  22,     0.5) /* DamageVariance */
     , (6309,  29,    1.03) /* WeaponDefense */
     , (6309,  39,       1) /* DefaultScale */
     , (6309,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6309,   1, 'Fine Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6309,   1,   33556262) /* Setup */
     , (6309,   3,  536870932) /* SoundTable */
     , (6309,   6,   67111919) /* PaletteBase */
     , (6309,   7,  268435874) /* ClothingBase */
     , (6309,   8,  100670569) /* Icon */
     , (6309,  22,  872415275) /* PhysicsEffectTable */;
