DELETE FROM `weenie` WHERE `class_Id` = 314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (314, 'dagger', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (314,   1,          1) /* ItemType - MeleeWeapon */
     , (314,   3,         20) /* PaletteTemplate - Silver */
     , (314,   5,        135) /* EncumbranceVal */
     , (314,   8,         90) /* Mass */
     , (314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (314,  16,          1) /* ItemUseable - No */
     , (314,  19,         40) /* Value */
     , (314,  44,          4) /* Damage */
     , (314,  45,          3) /* DamageType - Slash, Pierce */
     , (314,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (314,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (314,  48,         45) /* WeaponSkill - LightWeapons */
     , (314,  49,         20) /* WeaponTime */
     , (314,  51,          1) /* CombatUse - Melee */
     , (314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (314, 150,        103) /* HookPlacement - Hook */
     , (314, 151,          2) /* HookType - Wall */
     , (314, 159,         45) /* WieldSkillType - LightWeapons */
     , (314, 169,  101254146) /* TsysMutationData */
     , (314, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (314,  21, 0.400000005960464) /* WeaponLength */
     , (314,  22,    0.75) /* DamageVariance */
     , (314,  29,       1) /* WeaponDefense */
     , (314,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (314,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (314,   1,   33554735) /* Setup */
     , (314,   3,  536870932) /* SoundTable */
     , (314,   6,   67111919) /* PaletteBase */
     , (314,   7,  268435783) /* ClothingBase */
     , (314,   8,  100668875) /* Icon */
     , (314,  22,  872415275) /* PhysicsEffectTable */
     , (314,  36,  234881044) /* MutateFilter */;
