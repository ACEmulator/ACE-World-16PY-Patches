DELETE FROM `weenie` WHERE `class_Id` = 6217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6217, 'daggergoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6217,   1,          1) /* ItemType - MeleeWeapon */
     , (6217,   3,         39) /* PaletteTemplate - Black */
     , (6217,   5,        135) /* EncumbranceVal */
     , (6217,   8,        150) /* Mass */
     , (6217,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6217,  16,          1) /* ItemUseable - No */
     , (6217,  19,       3000) /* Value */
     , (6217,  33,          1) /* Bonded - Bonded */
     , (6217,  44,         12) /* Damage */
     , (6217,  45,          3) /* DamageType - Slash, Pierce */
     , (6217,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6217,  47,          6) /* AttackType - Thrust, Slash */
     , (6217,  48,          4) /* WeaponSkill - Dagger */
     , (6217,  49,         15) /* WeaponTime */
     , (6217,  51,          1) /* CombatUse - Melee */
     , (6217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6217, 150,        103) /* HookPlacement - Hook */
     , (6217, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6217,  22, True ) /* Inscribable */
     , (6217,  23, True ) /* DestroyOnSell */
     , (6217,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6217,  21,     0.4) /* WeaponLength */
     , (6217,  22,    0.45) /* DamageVariance */
     , (6217,  29,    1.03) /* WeaponDefense */
     , (6217,  39,       1) /* DefaultScale */
     , (6217,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6217,   1, 'Fine Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6217,   1,   33556257) /* Setup */
     , (6217,   3,  536870932) /* SoundTable */
     , (6217,   6,   67111919) /* PaletteBase */
     , (6217,   7,  268435876) /* ClothingBase */
     , (6217,   8,  100670519) /* Icon */
     , (6217,  22,  872415275) /* PhysicsEffectTable */;
