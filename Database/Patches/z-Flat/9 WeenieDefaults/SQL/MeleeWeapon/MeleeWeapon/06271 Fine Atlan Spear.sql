DELETE FROM `weenie` WHERE `class_Id` = 6271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6271, 'speargoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6271,   1,          1) /* ItemType - MeleeWeapon */
     , (6271,   3,         39) /* PaletteTemplate - Black */
     , (6271,   5,        700) /* EncumbranceVal */
     , (6271,   8,        800) /* Mass */
     , (6271,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6271,  16,          1) /* ItemUseable - No */
     , (6271,  19,       3000) /* Value */
     , (6271,  33,          1) /* Bonded - Bonded */
     , (6271,  44,         17) /* Damage */
     , (6271,  45,          2) /* DamageType - Pierce */
     , (6271,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6271,  47,          2) /* AttackType - Thrust */
     , (6271,  48,          9) /* WeaponSkill - Spear */
     , (6271,  49,         20) /* WeaponTime */
     , (6271,  51,          1) /* CombatUse - Melee */
     , (6271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6271, 150,        103) /* HookPlacement - Hook */
     , (6271, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6271,  22, True ) /* Inscribable */
     , (6271,  23, True ) /* DestroyOnSell */
     , (6271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6271,  21,     1.5) /* WeaponLength */
     , (6271,  22,     0.6) /* DamageVariance */
     , (6271,  29,    1.03) /* WeaponDefense */
     , (6271,  39,       1) /* DefaultScale */
     , (6271,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6271,   1, 'Fine Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6271,   1,   33556260) /* Setup */
     , (6271,   3,  536870932) /* SoundTable */
     , (6271,   6,   67111919) /* PaletteBase */
     , (6271,   7,  268435879) /* ClothingBase */
     , (6271,   8,  100670549) /* Icon */
     , (6271,  22,  872415275) /* PhysicsEffectTable */;
