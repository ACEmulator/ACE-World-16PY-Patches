/* Weenie - Acid Spine Glaive (31780) */
DELETE FROM `weenie` WHERE `class_Id` = 31780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31780, 'ace31780-acidspineglaive', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31780,   1,          1) /* ItemType - MeleeWeapon */
     , (31780,   3,          8) /* PaletteTemplate - Green */
     , (31780,   5,        550) /* EncumbranceVal */
     , (31780,   8,        150) /* Mass */
     , (31780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31780,  16,          1) /* ItemUseable - No */
     , (31780,  18,        256) /* UiEffects - Acid */
     , (31780,  19,        650) /* Value */
     , (31780,  44,         10) /* Damage */
     , (31780,  45,         32) /* DamageType - Acid */
     , (31780,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31780,  47,          6) /* AttackType - Thrust, Slash */
     , (31780,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31780,  49,         45) /* WeaponTime */
     , (31780,  51,          1) /* CombatUse - Melee */
     , (31780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31780, 150,        103) /* HookPlacement - Hook */
     , (31780, 151,          2) /* HookType - Wall */
     , (31780, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31780, 169,  101188618) /* TsysMutationData */
     , (31780, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31780,  11, True ) /* IgnoreCollisions */
     , (31780,  13, True ) /* Ethereal */
     , (31780,  14, True ) /* GravityStatus */
     , (31780,  19, True ) /* Attackable */
     , (31780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31780,  21, 1.29999995231628) /* WeaponLength */
     , (31780,  22, 0.680000007152557) /* DamageVariance */
     , (31780,  29,       1) /* WeaponDefense */
     , (31780,  39, 1.20000004768372) /* DefaultScale */
     , (31780,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31780,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31780,   1,   33559653) /* Setup */
     , (31780,   3,  536870932) /* SoundTable */
     , (31780,   6,   67111919) /* PaletteBase */
     , (31780,   7,  268437030) /* ClothingBase */
     , (31780,   8,  100688099) /* Icon */
     , (31780,  22,  872415275) /* PhysicsEffectTable */
     , (31780,  36,  234881053) /* MutateFilter */
     , (31780,  46,  939524103) /* TsysMutationFilter */;

