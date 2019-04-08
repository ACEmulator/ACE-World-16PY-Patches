DELETE FROM `weenie` WHERE `class_Id` = 31781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31781, 'ace31781-electricspineglaive', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31781,   1,          1) /* ItemType - MeleeWeapon */
     , (31781,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31781,   5,        550) /* EncumbranceVal */
     , (31781,   8,        150) /* Mass */
     , (31781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31781,  16,          1) /* ItemUseable - No */
     , (31781,  18,         64) /* UiEffects - Lightning */
     , (31781,  19,        650) /* Value */
     , (31781,  44,         10) /* Damage */
     , (31781,  45,         64) /* DamageType - Electric */
     , (31781,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31781,  47,          6) /* AttackType - Thrust, Slash */
     , (31781,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31781,  49,         45) /* WeaponTime */
     , (31781,  51,          1) /* CombatUse - Melee */
     , (31781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31781, 150,        103) /* HookPlacement - Hook */
     , (31781, 151,          2) /* HookType - Wall */
     , (31781, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31781, 169,  101188618) /* TsysMutationData */
     , (31781, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31781,  11, True ) /* IgnoreCollisions */
     , (31781,  13, True ) /* Ethereal */
     , (31781,  14, True ) /* GravityStatus */
     , (31781,  19, True ) /* Attackable */
     , (31781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31781,  21, 1.29999995231628) /* WeaponLength */
     , (31781,  22, 0.680000007152557) /* DamageVariance */
     , (31781,  29,       1) /* WeaponDefense */
     , (31781,  39, 1.20000004768372) /* DefaultScale */
     , (31781,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31781,   1, 'Electric Spine Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31781,   1,   33559650) /* Setup */
     , (31781,   3,  536870932) /* SoundTable */
     , (31781,   6,   67111919) /* PaletteBase */
     , (31781,   7,  268437030) /* ClothingBase */
     , (31781,   8,  100688099) /* Icon */
     , (31781,  22,  872415275) /* PhysicsEffectTable */
     , (31781,  36,  234881053) /* MutateFilter */
     , (31781,  46,  939524103) /* TsysMutationFilter */;
