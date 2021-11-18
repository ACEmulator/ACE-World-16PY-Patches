DELETE FROM `weenie` WHERE `class_Id` = 30564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30564, 'axedolabrafire', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30564,   1,          1) /* ItemType - MeleeWeapon */
     , (30564,   3,         14) /* PaletteTemplate - Red */
     , (30564,   5,        800) /* EncumbranceVal */
     , (30564,   8,        180) /* Mass */
     , (30564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30564,  16,          1) /* ItemUseable - No */
     , (30564,  18,         32) /* UiEffects - Fire */
     , (30564,  19,        550) /* Value */
     , (30564,  44,         11) /* Damage */
     , (30564,  45,         16) /* DamageType - Fire */
     , (30564,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30564,  47,          4) /* AttackType - Slash */
     , (30564,  48,         45) /* WeaponSkill - LightWeapons */
     , (30564,  49,         60) /* WeaponTime */
     , (30564,  51,          1) /* CombatUse - Melee */
     , (30564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30564, 150,        103) /* HookPlacement - Hook */
     , (30564, 151,          2) /* HookType - Wall */
     , (30564, 169,  101189386) /* TsysMutationData */
     , (30564, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30564,  11, True ) /* IgnoreCollisions */
     , (30564,  13, True ) /* Ethereal */
     , (30564,  14, True ) /* GravityStatus */
     , (30564,  19, True ) /* Attackable */
     , (30564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30564,  21,    0.41) /* WeaponLength */
     , (30564,  22,     0.5) /* DamageVariance */
     , (30564,  26,       0) /* MaximumVelocity */
     , (30564,  29,       1) /* WeaponDefense */
     , (30564,  39,       1) /* DefaultScale */
     , (30564,  62,       1) /* WeaponOffense */
     , (30564,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30564,   1, 'Flaming Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30564,   1, 0x0200139D) /* Setup */
     , (30564,   3, 0x20000014) /* SoundTable */
     , (30564,   6, 0x04001A26) /* PaletteBase */
     , (30564,   7, 0x10000600) /* ClothingBase */
     , (30564,   8, 0x06005C4D) /* Icon */
     , (30564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30564,  36, 0x0E00001D) /* MutateFilter */
     , (30564,  46, 0x38000002) /* TsysMutationFilter */;
