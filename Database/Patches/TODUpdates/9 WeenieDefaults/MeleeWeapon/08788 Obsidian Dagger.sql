DELETE FROM `weenie` WHERE `class_Id` = 8788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8788, 'daggerobsidian', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8788,   1,          1) /* ItemType - MeleeWeapon */
     , (8788,   3,         39) /* PaletteTemplate - Black */
     , (8788,   5,        100) /* EncumbranceVal */
     , (8788,   8,         90) /* Mass */
     , (8788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8788,  16,          1) /* ItemUseable - No */
     , (8788,  19,       3000) /* Value */
     , (8788,  44,         17) /* Damage */
     , (8788,  45,          3) /* DamageType - Slash, Pierce */
     , (8788,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8788,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (8788,  48,         45) /* WeaponSkill - LightWeapons */
     , (8788,  49,         20) /* WeaponTime */
     , (8788,  51,          1) /* CombatUse - Melee */
     , (8788,  52,          1) /* ParentLocation */
     , (8788,  53,          1) /* PlacementPosition */
     , (8788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8788, 150,        103) /* HookPlacement - Hook */
     , (8788, 151,          2) /* HookType - Wall */
     , (8788, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8788,  11, True ) /* IgnoreCollisions */
     , (8788,  13, True ) /* Ethereal */
     , (8788,  14, True ) /* GravityStatus */
     , (8788,  19, True ) /* Attackable */
     , (8788,  22, True ) /* Inscribable */
     , (8788,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8788,  21, 0.400000005960464) /* WeaponLength */
     , (8788,  22, 0.600000023841858) /* DamageVariance */
     , (8788,  26,       0) /* MaximumVelocity */
     , (8788,  29, 1.04999995231628) /* WeaponDefense */
     , (8788,  62, 1.04999995231628) /* WeaponOffense */
     , (8788,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8788,   1, 'Obsidian Dagger') /* Name */
     , (8788,  16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LongDesc */
     , (8788,  33, 'HopeslayerObsidianDagger') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8788,   1,   33554887) /* Setup */
     , (8788,   3,  536870932) /* SoundTable */
     , (8788,   6,   67111919) /* PaletteBase */
     , (8788,   7,  268436097) /* ClothingBase */
     , (8788,   8,  100671248) /* Icon */
     , (8788,  22,  872415275) /* PhysicsEffectTable */;
