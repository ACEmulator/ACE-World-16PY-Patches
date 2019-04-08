DELETE FROM `weenie` WHERE `class_Id` = 301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (301, 'axebattle', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (301,   1,          1) /* ItemType - MeleeWeapon */
     , (301,   3,         20) /* PaletteTemplate - Silver */
     , (301,   5,        800) /* EncumbranceVal */
     , (301,   8,        320) /* Mass */
     , (301,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (301,  16,          1) /* ItemUseable - No */
     , (301,  19,        360) /* Value */
     , (301,  44,         11) /* Damage */
     , (301,  45,          1) /* DamageType - Slash */
     , (301,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (301,  47,          4) /* AttackType - Slash */
     , (301,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (301,  49,         60) /* WeaponTime */
     , (301,  51,          1) /* CombatUse - Melee */
     , (301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (301, 150,        103) /* HookPlacement - Hook */
     , (301, 151,          2) /* HookType - Wall */
     , (301, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (301, 169,  101189386) /* TsysMutationData */
     , (301, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (301,  21,    0.75) /* WeaponLength */
     , (301,  22,     0.5) /* DamageVariance */
     , (301,  29,       1) /* WeaponDefense */
     , (301,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (301,   1, 'Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (301,   1,   33554725) /* Setup */
     , (301,   3,  536870932) /* SoundTable */
     , (301,   6,   67111919) /* PaletteBase */
     , (301,   7,  268435779) /* ClothingBase */
     , (301,   8,  100668985) /* Icon */
     , (301,  22,  872415275) /* PhysicsEffectTable */
     , (301,  30,         88) /* PhysicsScript - Create */
     , (301,  36,  234881053) /* MutateFilter */
     , (301,  46,  939524098) /* TsysMutationFilter */;
