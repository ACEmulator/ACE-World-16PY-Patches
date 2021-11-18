DELETE FROM `weenie` WHERE `class_Id` = 31774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31774, 'ace31774-boardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

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
     , (31774, 169,  101189386) /* TsysMutationData */
     , (31774, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31774,  11, True ) /* IgnoreCollisions */
     , (31774,  13, True ) /* Ethereal */
     , (31774,  14, True ) /* GravityStatus */
     , (31774,  19, True ) /* Attackable */
     , (31774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31774,  21,    0.66) /* WeaponLength */
     , (31774,  22,     0.5) /* DamageVariance */
     , (31774,  29,       1) /* WeaponDefense */
     , (31774,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31774,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31774,   1, 0x0200144B) /* Setup */
     , (31774,   3, 0x20000014) /* SoundTable */
     , (31774,   6, 0x04000BEF) /* PaletteBase */
     , (31774,   7, 0x10000627) /* ClothingBase */
     , (31774,   8, 0x060060D8) /* Icon */
     , (31774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31774,  36, 0x0E00001D) /* MutateFilter */
     , (31774,  46, 0x38000003) /* TsysMutationFilter */;
