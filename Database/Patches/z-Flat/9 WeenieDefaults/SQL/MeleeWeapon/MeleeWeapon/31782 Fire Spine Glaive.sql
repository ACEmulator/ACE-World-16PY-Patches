DELETE FROM `weenie` WHERE `class_Id` = 31782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31782, 'ace31782-firespineglaive', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31782,   1,          1) /* ItemType - MeleeWeapon */
     , (31782,   3,         14) /* PaletteTemplate - Red */
     , (31782,   5,        550) /* EncumbranceVal */
     , (31782,   8,        150) /* Mass */
     , (31782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31782,  16,          1) /* ItemUseable - No */
     , (31782,  18,         32) /* UiEffects - Fire */
     , (31782,  19,        650) /* Value */
     , (31782,  44,         10) /* Damage */
     , (31782,  45,         16) /* DamageType - Fire */
     , (31782,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31782,  47,          6) /* AttackType - Thrust, Slash */
     , (31782,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31782,  49,         45) /* WeaponTime */
     , (31782,  51,          1) /* CombatUse - Melee */
     , (31782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31782, 150,        103) /* HookPlacement - Hook */
     , (31782, 151,          2) /* HookType - Wall */
     , (31782, 169,  101188618) /* TsysMutationData */
     , (31782, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31782,  11, True ) /* IgnoreCollisions */
     , (31782,  13, True ) /* Ethereal */
     , (31782,  14, True ) /* GravityStatus */
     , (31782,  19, True ) /* Attackable */
     , (31782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31782,  21, 1.29999995231628) /* WeaponLength */
     , (31782,  22, 0.680000007152557) /* DamageVariance */
     , (31782,  29,       1) /* WeaponDefense */
     , (31782,  39, 1.20000004768372) /* DefaultScale */
     , (31782,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31782,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31782,   1,   33559652) /* Setup */
     , (31782,   3,  536870932) /* SoundTable */
     , (31782,   6,   67111919) /* PaletteBase */
     , (31782,   7,  268437030) /* ClothingBase */
     , (31782,   8,  100688099) /* Icon */
     , (31782,  22,  872415275) /* PhysicsEffectTable */
     , (31782,  36,  234881053) /* MutateFilter */
     , (31782,  46,  939524103) /* TsysMutationFilter */;
