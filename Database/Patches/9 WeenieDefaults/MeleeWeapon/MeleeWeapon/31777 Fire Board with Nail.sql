DELETE FROM `weenie` WHERE `class_Id` = 31777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31777, 'ace31777-fireboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31777,   1,          1) /* ItemType - MeleeWeapon */
     , (31777,   3,         14) /* PaletteTemplate - Red */
     , (31777,   5,        600) /* EncumbranceVal */
     , (31777,   8,        400) /* Mass */
     , (31777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31777,  16,          1) /* ItemUseable - No */
     , (31777,  18,         32) /* UiEffects - Fire */
     , (31777,  19,        500) /* Value */
     , (31777,  44,         10) /* Damage */
     , (31777,  45,         16) /* DamageType - Fire */
     , (31777,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31777,  47,          4) /* AttackType - Slash */
     , (31777,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31777,  49,         30) /* WeaponTime */
     , (31777,  51,          1) /* CombatUse - Melee */
     , (31777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31777, 150,        103) /* HookPlacement - Hook */
     , (31777, 151,          2) /* HookType - Wall */
     , (31777, 169,  101189386) /* TsysMutationData */
     , (31777, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31777,  11, True ) /* IgnoreCollisions */
     , (31777,  13, True ) /* Ethereal */
     , (31777,  14, True ) /* GravityStatus */
     , (31777,  19, True ) /* Attackable */
     , (31777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31777,  21,    0.66) /* WeaponLength */
     , (31777,  22,     0.5) /* DamageVariance */
     , (31777,  29,       1) /* WeaponDefense */
     , (31777,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31777,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31777,   1, 0x02001468) /* Setup */
     , (31777,   3, 0x20000014) /* SoundTable */
     , (31777,   6, 0x04000BEF) /* PaletteBase */
     , (31777,   7, 0x10000627) /* ClothingBase */
     , (31777,   8, 0x060060D8) /* Icon */
     , (31777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31777,  36, 0x0E00001D) /* MutateFilter */
     , (31777,  46, 0x38000003) /* TsysMutationFilter */;
