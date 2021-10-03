DELETE FROM `weenie` WHERE `class_Id` = 6226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6226, 'macebestnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6226,   1,          1) /* ItemType - MeleeWeapon */
     , (6226,   3,         39) /* PaletteTemplate - Black */
     , (6226,   5,        600) /* EncumbranceVal */
     , (6226,   8,        800) /* Mass */
     , (6226,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6226,  16,          1) /* ItemUseable - No */
     , (6226,  19,       5000) /* Value */
     , (6226,  33,          1) /* Bonded - Bonded */
     , (6226,  44,         18) /* Damage */
     , (6226,  45,          4) /* DamageType - Bludgeon */
     , (6226,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6226,  47,          4) /* AttackType - Slash */
     , (6226,  48,          5) /* WeaponSkill - Mace */
     , (6226,  49,         35) /* WeaponTime */
     , (6226,  51,          1) /* CombatUse - Melee */
     , (6226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6226, 150,        103) /* HookPlacement - Hook */
     , (6226, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6226,  22, True ) /* Inscribable */
     , (6226,  23, True ) /* DestroyOnSell */
     , (6226,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6226,  21,     0.6) /* WeaponLength */
     , (6226,  22,     0.6) /* DamageVariance */
     , (6226,  29,    1.07) /* WeaponDefense */
     , (6226,  39,       1) /* DefaultScale */
     , (6226,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6226,   1, 'Peerless Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6226,   1,   33556259) /* Setup */
     , (6226,   3,  536870932) /* SoundTable */
     , (6226,   6,   67111919) /* PaletteBase */
     , (6226,   7,  268435878) /* ClothingBase */
     , (6226,   8,  100670539) /* Icon */
     , (6226,  22,  872415275) /* PhysicsEffectTable */;
