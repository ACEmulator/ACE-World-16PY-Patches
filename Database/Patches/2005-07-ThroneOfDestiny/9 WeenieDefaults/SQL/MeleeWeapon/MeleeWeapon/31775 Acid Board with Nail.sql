DELETE FROM `weenie` WHERE `class_Id` = 31775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31775, 'ace31775-acidboardwithnail', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31775,   1,          1) /* ItemType - MeleeWeapon */
     , (31775,   3,          8) /* PaletteTemplate - Green */
     , (31775,   5,        600) /* EncumbranceVal */
     , (31775,   8,        400) /* Mass */
     , (31775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31775,  16,          1) /* ItemUseable - No */
     , (31775,  18,        256) /* UiEffects - Acid */
     , (31775,  19,        500) /* Value */
     , (31775,  44,         10) /* Damage */
     , (31775,  45,         32) /* DamageType - Acid */
     , (31775,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31775,  47,          4) /* AttackType - Slash */
     , (31775,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31775,  49,         30) /* WeaponTime */
     , (31775,  51,          1) /* CombatUse - Melee */
     , (31775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31775, 150,        103) /* HookPlacement - Hook */
     , (31775, 151,          2) /* HookType - Wall */
     , (31775, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31775, 169,  101189386) /* TsysMutationData */
     , (31775, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31775,  11, True ) /* IgnoreCollisions */
     , (31775,  13, True ) /* Ethereal */
     , (31775,  14, True ) /* GravityStatus */
     , (31775,  19, True ) /* Attackable */
     , (31775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31775,  21, 0.660000026226044) /* WeaponLength */
     , (31775,  22,     0.5) /* DamageVariance */
     , (31775,  29,       1) /* WeaponDefense */
     , (31775,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31775,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31775,   1,   33559657) /* Setup */
     , (31775,   3,  536870932) /* SoundTable */
     , (31775,   6,   67111919) /* PaletteBase */
     , (31775,   7,  268437031) /* ClothingBase */
     , (31775,   8,  100688094) /* Icon */
     , (31775,  22,  872415275) /* PhysicsEffectTable */
     , (31775,  36,  234881053) /* MutateFilter */
     , (31775,  46,  939524099) /* TsysMutationFilter */;
