DELETE FROM `weenie` WHERE `class_Id` = 31779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31779, 'ace31779-spineglaive', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31779,   1,          1) /* ItemType - MeleeWeapon */
     , (31779,   3,         21) /* PaletteTemplate - Gold */
     , (31779,   5,        550) /* EncumbranceVal */
     , (31779,   8,        150) /* Mass */
     , (31779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31779,  16,          1) /* ItemUseable - No */
     , (31779,  19,        500) /* Value */
     , (31779,  44,         10) /* Damage */
     , (31779,  45,          3) /* DamageType - Slash, Pierce */
     , (31779,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31779,  47,          6) /* AttackType - Thrust, Slash */
     , (31779,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31779,  49,         45) /* WeaponTime */
     , (31779,  51,          1) /* CombatUse - Melee */
     , (31779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31779, 150,        103) /* HookPlacement - Hook */
     , (31779, 151,          2) /* HookType - Wall */
     , (31779, 169,  101188618) /* TsysMutationData */
     , (31779, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31779,  11, True ) /* IgnoreCollisions */
     , (31779,  13, True ) /* Ethereal */
     , (31779,  14, True ) /* GravityStatus */
     , (31779,  19, True ) /* Attackable */
     , (31779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31779,  21, 1.29999995231628) /* WeaponLength */
     , (31779,  22, 0.680000007152557) /* DamageVariance */
     , (31779,  29,       1) /* WeaponDefense */
     , (31779,  39, 1.20000004768372) /* DefaultScale */
     , (31779,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31779,   1, 'Spine Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31779,   1,   33559626) /* Setup */
     , (31779,   3,  536870932) /* SoundTable */
     , (31779,   6,   67111919) /* PaletteBase */
     , (31779,   7,  268437030) /* ClothingBase */
     , (31779,   8,  100688099) /* Icon */
     , (31779,  22,  872415275) /* PhysicsEffectTable */
     , (31779,  36,  234881053) /* MutateFilter */
     , (31779,  46,  939524103) /* TsysMutationFilter */;
