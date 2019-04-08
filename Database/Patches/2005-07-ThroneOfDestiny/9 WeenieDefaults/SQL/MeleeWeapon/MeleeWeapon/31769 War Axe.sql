DELETE FROM `weenie` WHERE `class_Id` = 31769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31769, 'ace31769-waraxe', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31769,   1,          1) /* ItemType - MeleeWeapon */
     , (31769,   3,         21) /* PaletteTemplate - Gold */
     , (31769,   5,        800) /* EncumbranceVal */
     , (31769,   8,        320) /* Mass */
     , (31769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31769,  16,          1) /* ItemUseable - No */
     , (31769,  19,        360) /* Value */
     , (31769,  44,         11) /* Damage */
     , (31769,  45,          1) /* DamageType - Slash */
     , (31769,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31769,  47,          4) /* AttackType - Slash */
     , (31769,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31769,  49,         60) /* WeaponTime */
     , (31769,  51,          1) /* CombatUse - Melee */
     , (31769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31769, 150,        103) /* HookPlacement - Hook */
     , (31769, 151,          2) /* HookType - Wall */
     , (31769, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31769, 169,  101189386) /* TsysMutationData */
     , (31769, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31769,  21,    0.75) /* WeaponLength */
     , (31769,  22,     0.5) /* DamageVariance */
     , (31769,  29,       1) /* WeaponDefense */
     , (31769,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31769,   1, 'War Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31769,   1,   33554726) /* Setup */
     , (31769,   3,  536870932) /* SoundTable */
     , (31769,   6,   67111919) /* PaletteBase */
     , (31769,   7,  268435780) /* ClothingBase */
     , (31769,   8,  100672854) /* Icon */
     , (31769,  22,  872415275) /* PhysicsEffectTable */
     , (31769,  30,         88) /* PhysicsScript - Create */
     , (31769,  36,  234881053) /* MutateFilter */
     , (31769,  46,  939524098) /* TsysMutationFilter */;
