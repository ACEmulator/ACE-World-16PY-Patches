DELETE FROM `weenie` WHERE `class_Id` = 6180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6180, 'clawbetternostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6180,   1,          1) /* ItemType - MeleeWeapon */
     , (6180,   3,         39) /* PaletteTemplate - Black */
     , (6180,   5,        135) /* EncumbranceVal */
     , (6180,   8,        135) /* Mass */
     , (6180,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6180,  16,          1) /* ItemUseable - No */
     , (6180,  19,       4000) /* Value */
     , (6180,  33,          1) /* Bonded - Bonded */
     , (6180,  44,          8) /* Damage */
     , (6180,  45,          1) /* DamageType - Slash */
     , (6180,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6180,  47,          1) /* AttackType - Punch */
     , (6180,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6180,  49,         15) /* WeaponTime */
     , (6180,  51,          1) /* CombatUse - Melee */
     , (6180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6180, 150,        103) /* HookPlacement - Hook */
     , (6180, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6180,  22, True ) /* Inscribable */
     , (6180,  23, True ) /* DestroyOnSell */
     , (6180,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6180,  21,    0.55) /* WeaponLength */
     , (6180,  22,    0.75) /* DamageVariance */
     , (6180,  29,    1.05) /* WeaponDefense */
     , (6180,  39,       1) /* DefaultScale */
     , (6180,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6180,   1, 'Superior Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6180,   1,   33556258) /* Setup */
     , (6180,   3,  536870932) /* SoundTable */
     , (6180,   6,   67111919) /* PaletteBase */
     , (6180,   7,  268435877) /* ClothingBase */
     , (6180,   8,  100670529) /* Icon */
     , (6180,  22,  872415275) /* PhysicsEffectTable */;
