DELETE FROM `weenie` WHERE `class_Id` = 6153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6153, 'axebetternostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6153,   1,          1) /* ItemType - MeleeWeapon */
     , (6153,   3,         39) /* PaletteTemplate - Black */
     , (6153,   5,        800) /* EncumbranceVal */
     , (6153,   8,        800) /* Mass */
     , (6153,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6153,  16,          1) /* ItemUseable - No */
     , (6153,  19,       4000) /* Value */
     , (6153,  33,          1) /* Bonded - Bonded */
     , (6153,  44,         19) /* Damage */
     , (6153,  45,          1) /* DamageType - Slash */
     , (6153,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6153,  47,          4) /* AttackType - Slash */
     , (6153,  48,          1) /* WeaponSkill - Axe */
     , (6153,  49,         55) /* WeaponTime */
     , (6153,  51,          1) /* CombatUse - Melee */
     , (6153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6153, 150,        103) /* HookPlacement - Hook */
     , (6153, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6153,  22, True ) /* Inscribable */
     , (6153,  23, True ) /* DestroyOnSell */
     , (6153,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6153,  21,    0.75) /* WeaponLength */
     , (6153,  22,     0.5) /* DamageVariance */
     , (6153,  29,    1.05) /* WeaponDefense */
     , (6153,  39,       1) /* DefaultScale */
     , (6153,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6153,   1, 'Superior Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6153,   1,   33556256) /* Setup */
     , (6153,   3,  536870932) /* SoundTable */
     , (6153,   6,   67111919) /* PaletteBase */
     , (6153,   7,  268435875) /* ClothingBase */
     , (6153,   8,  100670509) /* Icon */
     , (6153,  22,  872415275) /* PhysicsEffectTable */;
