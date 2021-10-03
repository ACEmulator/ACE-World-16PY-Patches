DELETE FROM `weenie` WHERE `class_Id` = 6262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6262, 'spearbetternostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6262,   1,          1) /* ItemType - MeleeWeapon */
     , (6262,   3,         39) /* PaletteTemplate - Black */
     , (6262,   5,        700) /* EncumbranceVal */
     , (6262,   8,        700) /* Mass */
     , (6262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6262,  16,          1) /* ItemUseable - No */
     , (6262,  19,       4000) /* Value */
     , (6262,  33,          1) /* Bonded - Bonded */
     , (6262,  44,         17) /* Damage */
     , (6262,  45,          2) /* DamageType - Pierce */
     , (6262,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6262,  47,          2) /* AttackType - Thrust */
     , (6262,  48,          9) /* WeaponSkill - Spear */
     , (6262,  49,         20) /* WeaponTime */
     , (6262,  51,          1) /* CombatUse - Melee */
     , (6262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6262, 150,        103) /* HookPlacement - Hook */
     , (6262, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6262,  22, True ) /* Inscribable */
     , (6262,  23, True ) /* DestroyOnSell */
     , (6262,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6262,  21,     1.5) /* WeaponLength */
     , (6262,  22,     0.6) /* DamageVariance */
     , (6262,  29,    1.05) /* WeaponDefense */
     , (6262,  39,       1) /* DefaultScale */
     , (6262,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6262,   1, 'Superior Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6262,   1,   33556260) /* Setup */
     , (6262,   3,  536870932) /* SoundTable */
     , (6262,   6,   67111919) /* PaletteBase */
     , (6262,   7,  268435879) /* ClothingBase */
     , (6262,   8,  100670549) /* Icon */
     , (6262,  22,  872415275) /* PhysicsEffectTable */;
