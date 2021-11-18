DELETE FROM `weenie` WHERE `class_Id` = 30583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30583, 'macemazulefire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30583,   1,          1) /* ItemType - MeleeWeapon */
     , (30583,   3,         14) /* PaletteTemplate - Red */
     , (30583,   5,        350) /* EncumbranceVal */
     , (30583,   8,        450) /* Mass */
     , (30583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30583,  16,          1) /* ItemUseable - No */
     , (30583,  18,         32) /* UiEffects - Fire */
     , (30583,  19,        330) /* Value */
     , (30583,  44,         10) /* Damage */
     , (30583,  45,         16) /* DamageType - Fire */
     , (30583,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30583,  47,          4) /* AttackType - Slash */
     , (30583,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30583,  49,         40) /* WeaponTime */
     , (30583,  51,          1) /* CombatUse - Melee */
     , (30583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30583, 150,        103) /* HookPlacement - Hook */
     , (30583, 151,          2) /* HookType - Wall */
     , (30583, 169,  101189386) /* TsysMutationData */
     , (30583, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30583,  21,    0.62) /* WeaponLength */
     , (30583,  22,     0.5) /* DamageVariance */
     , (30583,  29,       1) /* WeaponDefense */
     , (30583,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30583,   1, 'Flaming Mazule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30583,   1, 0x020013AE) /* Setup */
     , (30583,   3, 0x20000014) /* SoundTable */
     , (30583,   6, 0x04001A27) /* PaletteBase */
     , (30583,   7, 0x10000604) /* ClothingBase */
     , (30583,   8, 0x06005C7D) /* Icon */
     , (30583,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30583,  36, 0x0E00001D) /* MutateFilter */
     , (30583,  46, 0x38000003) /* TsysMutationFilter */;
