DELETE FROM `weenie` WHERE `class_Id` = 6300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6300, 'swordbetternostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6300,   1,          1) /* ItemType - MeleeWeapon */
     , (6300,   3,         39) /* PaletteTemplate - Black */
     , (6300,   5,        450) /* EncumbranceVal */
     , (6300,   8,        550) /* Mass */
     , (6300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6300,  16,          1) /* ItemUseable - No */
     , (6300,  19,       4000) /* Value */
     , (6300,  33,          1) /* Bonded - Bonded */
     , (6300,  44,         20) /* Damage */
     , (6300,  45,          3) /* DamageType - Slash, Pierce */
     , (6300,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6300,  47,          6) /* AttackType - Thrust, Slash */
     , (6300,  48,         11) /* WeaponSkill - Sword */
     , (6300,  49,         35) /* WeaponTime */
     , (6300,  51,          1) /* CombatUse - Melee */
     , (6300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6300, 150,        103) /* HookPlacement - Hook */
     , (6300, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6300,  22, True ) /* Inscribable */
     , (6300,  23, True ) /* DestroyOnSell */
     , (6300,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6300,  21,       1) /* WeaponLength */
     , (6300,  22,     0.5) /* DamageVariance */
     , (6300,  29,    1.05) /* WeaponDefense */
     , (6300,  39,       1) /* DefaultScale */
     , (6300,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6300,   1, 'Superior Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6300,   1,   33556262) /* Setup */
     , (6300,   3,  536870932) /* SoundTable */
     , (6300,   6,   67111919) /* PaletteBase */
     , (6300,   7,  268435874) /* ClothingBase */
     , (6300,   8,  100670569) /* Icon */
     , (6300,  22,  872415275) /* PhysicsEffectTable */;
