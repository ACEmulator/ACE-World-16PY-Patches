DELETE FROM `weenie` WHERE `class_Id` = 31773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31773, 'ace31773-frostboardwithnail', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31773,   1,          1) /* ItemType - MeleeWeapon */
     , (31773,   3,          2) /* PaletteTemplate - Blue */
     , (31773,   5,        600) /* EncumbranceVal */
     , (31773,   8,        400) /* Mass */
     , (31773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31773,  16,          1) /* ItemUseable - No */
     , (31773,  18,        128) /* UiEffects - Frost */
     , (31773,  19,        500) /* Value */
     , (31773,  44,         10) /* Damage */
     , (31773,  45,          8) /* DamageType - Cold */
     , (31773,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31773,  47,          4) /* AttackType - Slash */
     , (31773,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31773,  49,         30) /* WeaponTime */
     , (31773,  51,          1) /* CombatUse - Melee */
     , (31773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31773, 150,        103) /* HookPlacement - Hook */
     , (31773, 151,          2) /* HookType - Wall */
     , (31773, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31773, 169,  101189386) /* TsysMutationData */
     , (31773, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31773,  11, True ) /* IgnoreCollisions */
     , (31773,  13, True ) /* Ethereal */
     , (31773,  14, True ) /* GravityStatus */
     , (31773,  19, True ) /* Attackable */
     , (31773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31773,  21, 0.660000026226044) /* WeaponLength */
     , (31773,  22,     0.5) /* DamageVariance */
     , (31773,  29,       1) /* WeaponDefense */
     , (31773,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31773,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31773,   1,   33559655) /* Setup */
     , (31773,   3,  536870932) /* SoundTable */
     , (31773,   6,   67111919) /* PaletteBase */
     , (31773,   7,  268437031) /* ClothingBase */
     , (31773,   8,  100688085) /* Icon */
     , (31773,  22,  872415275) /* PhysicsEffectTable */
     , (31773,  36,  234881053) /* MutateFilter */
     , (31773,  46,  939524099) /* TsysMutationFilter */;
