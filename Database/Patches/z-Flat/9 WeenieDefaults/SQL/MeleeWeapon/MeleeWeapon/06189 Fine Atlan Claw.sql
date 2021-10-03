DELETE FROM `weenie` WHERE `class_Id` = 6189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6189, 'clawgoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6189,   1,          1) /* ItemType - MeleeWeapon */
     , (6189,   3,         39) /* PaletteTemplate - Black */
     , (6189,   5,        135) /* EncumbranceVal */
     , (6189,   8,        150) /* Mass */
     , (6189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6189,  16,          1) /* ItemUseable - No */
     , (6189,  19,       3000) /* Value */
     , (6189,  33,          1) /* Bonded - Bonded */
     , (6189,  44,          8) /* Damage */
     , (6189,  45,          1) /* DamageType - Slash */
     , (6189,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6189,  47,          1) /* AttackType - Punch */
     , (6189,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6189,  49,         15) /* WeaponTime */
     , (6189,  51,          1) /* CombatUse - Melee */
     , (6189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6189, 150,        103) /* HookPlacement - Hook */
     , (6189, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6189,  22, True ) /* Inscribable */
     , (6189,  23, True ) /* DestroyOnSell */
     , (6189,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6189,  21,    0.55) /* WeaponLength */
     , (6189,  22,    0.75) /* DamageVariance */
     , (6189,  29,    1.03) /* WeaponDefense */
     , (6189,  39,       1) /* DefaultScale */
     , (6189,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6189,   1, 'Fine Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6189,   1,   33556258) /* Setup */
     , (6189,   3,  536870932) /* SoundTable */
     , (6189,   6,   67111919) /* PaletteBase */
     , (6189,   7,  268435877) /* ClothingBase */
     , (6189,   8,  100670529) /* Icon */
     , (6189,  22,  872415275) /* PhysicsEffectTable */;
