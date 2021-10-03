DELETE FROM `weenie` WHERE `class_Id` = 6171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6171, 'clawbestnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6171,   1,          1) /* ItemType - MeleeWeapon */
     , (6171,   3,         39) /* PaletteTemplate - Black */
     , (6171,   5,        135) /* EncumbranceVal */
     , (6171,   8,        100) /* Mass */
     , (6171,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6171,  16,          1) /* ItemUseable - No */
     , (6171,  19,       5000) /* Value */
     , (6171,  33,          1) /* Bonded - Bonded */
     , (6171,  44,          8) /* Damage */
     , (6171,  45,          1) /* DamageType - Slash */
     , (6171,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6171,  47,          1) /* AttackType - Punch */
     , (6171,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6171,  49,         15) /* WeaponTime */
     , (6171,  51,          1) /* CombatUse - Melee */
     , (6171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6171, 150,        103) /* HookPlacement - Hook */
     , (6171, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6171,  22, True ) /* Inscribable */
     , (6171,  23, True ) /* DestroyOnSell */
     , (6171,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6171,  21,    0.55) /* WeaponLength */
     , (6171,  22,    0.75) /* DamageVariance */
     , (6171,  29,    1.07) /* WeaponDefense */
     , (6171,  39,       1) /* DefaultScale */
     , (6171,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6171,   1, 'Peerless Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6171,   1,   33556258) /* Setup */
     , (6171,   3,  536870932) /* SoundTable */
     , (6171,   6,   67111919) /* PaletteBase */
     , (6171,   7,  268435877) /* ClothingBase */
     , (6171,   8,  100670529) /* Icon */
     , (6171,  22,  872415275) /* PhysicsEffectTable */;
