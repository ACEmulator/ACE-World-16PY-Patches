DELETE FROM `weenie` WHERE `class_Id` = 31774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31774, 'ace31774-boardwithnail', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31774,   1,          1) /* ItemType - MeleeWeapon */
     , (31774,   3,          4) /* PaletteTemplate - Brown */
     , (31774,   5,        600) /* EncumbranceVal */
     , (31774,   8,        400) /* Mass */
     , (31774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31774,  16,          1) /* ItemUseable - No */
     , (31774,  19,        210) /* Value */
     , (31774,  44,         10) /* Damage */
     , (31774,  45,          2) /* DamageType - Pierce */
     , (31774,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31774,  47,          4) /* AttackType - Slash */
     , (31774,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31774,  49,         30) /* WeaponTime */
     , (31774,  51,          1) /* CombatUse - Melee */
     , (31774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31774, 150,        103) /* HookPlacement - Hook */
     , (31774, 151,          2) /* HookType - Wall */
     , (31774, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31774, 169,  101189386) /* TsysMutationData */
     , (31774, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31774,  11, True ) /* IgnoreCollisions */
     , (31774,  13, True ) /* Ethereal */
     , (31774,  14, True ) /* GravityStatus */
     , (31774,  19, True ) /* Attackable */
     , (31774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31774,  21, 0.660000026226044) /* WeaponLength */
     , (31774,  22,     0.5) /* DamageVariance */
     , (31774,  29,       1) /* WeaponDefense */
     , (31774,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31774,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31774,   1,   33559627) /* Setup */
     , (31774,   3,  536870932) /* SoundTable */
     , (31774,   6,   67111919) /* PaletteBase */
     , (31774,   7,  268437031) /* ClothingBase */
     , (31774,   8,  100688088) /* Icon */
     , (31774,  22,  872415275) /* PhysicsEffectTable */
     , (31774,  36,  234881053) /* MutateFilter */
     , (31774,  46,  939524099) /* TsysMutationFilter */;
