DELETE FROM `weenie` WHERE `class_Id` = 6162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6162, 'axegoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6162,   1,          1) /* ItemType - MeleeWeapon */
     , (6162,   3,         39) /* PaletteTemplate - Black */
     , (6162,   5,        800) /* EncumbranceVal */
     , (6162,   8,        900) /* Mass */
     , (6162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6162,  16,          1) /* ItemUseable - No */
     , (6162,  19,       3000) /* Value */
     , (6162,  33,          1) /* Bonded - Bonded */
     , (6162,  44,         19) /* Damage */
     , (6162,  45,          1) /* DamageType - Slash */
     , (6162,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6162,  47,          4) /* AttackType - Slash */
     , (6162,  48,          1) /* WeaponSkill - Axe */
     , (6162,  49,         55) /* WeaponTime */
     , (6162,  51,          1) /* CombatUse - Melee */
     , (6162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6162, 150,        103) /* HookPlacement - Hook */
     , (6162, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6162,  22, True ) /* Inscribable */
     , (6162,  23, True ) /* DestroyOnSell */
     , (6162,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6162,  21,    0.75) /* WeaponLength */
     , (6162,  22,     0.5) /* DamageVariance */
     , (6162,  29,    1.03) /* WeaponDefense */
     , (6162,  39,       1) /* DefaultScale */
     , (6162,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6162,   1, 'Fine Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6162,   1,   33556256) /* Setup */
     , (6162,   3,  536870932) /* SoundTable */
     , (6162,   6,   67111919) /* PaletteBase */
     , (6162,   7,  268435875) /* ClothingBase */
     , (6162,   8,  100670509) /* Icon */
     , (6162,  22,  872415275) /* PhysicsEffectTable */;
