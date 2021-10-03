DELETE FROM `weenie` WHERE `class_Id` = 1954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1954, 'staffoak', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1954,   1,          1) /* ItemType - MeleeWeapon */
     , (1954,   3,         14) /* PaletteTemplate - Red */
     , (1954,   5,        500) /* EncumbranceVal */
     , (1954,   8,        100) /* Mass */
     , (1954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1954,  16,          1) /* ItemUseable - No */
     , (1954,  19,        250) /* Value */
     , (1954,  44,          8) /* Damage */
     , (1954,  45,          4) /* DamageType - Bludgeon */
     , (1954,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1954,  47,          6) /* AttackType - Thrust, Slash */
     , (1954,  48,         10) /* WeaponSkill - Staff */
     , (1954,  49,         35) /* WeaponTime */
     , (1954,  51,          1) /* CombatUse - Melee */
     , (1954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1954, 150,        103) /* HookPlacement - Hook */
     , (1954, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1954,  22, True ) /* Inscribable */
     , (1954,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1954,  21,    1.33) /* WeaponLength */
     , (1954,  22,    0.25) /* DamageVariance */
     , (1954,  29,       1) /* WeaponDefense */
     , (1954,  39,    0.68) /* DefaultScale */
     , (1954,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1954,   1, 'Oak Staff') /* Name */
     , (1954,  16, 'This staff is shaped from heavy oak.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1954,   1,   33554749) /* Setup */
     , (1954,   3,  536870932) /* SoundTable */
     , (1954,   6,   67111919) /* PaletteBase */
     , (1954,   7,  268435795) /* ClothingBase */
     , (1954,   8,  100667602) /* Icon */
     , (1954,  22,  872415275) /* PhysicsEffectTable */;
