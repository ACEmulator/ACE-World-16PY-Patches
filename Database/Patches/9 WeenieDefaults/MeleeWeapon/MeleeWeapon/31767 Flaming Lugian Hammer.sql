DELETE FROM `weenie` WHERE `class_Id` = 31767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31767, 'ace31767-flaminglugianhammer', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31767,   1,          1) /* ItemType - MeleeWeapon */
     , (31767,   3,         14) /* PaletteTemplate - Red */
     , (31767,   5,        400) /* EncumbranceVal */
     , (31767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31767,  16,          1) /* ItemUseable - No */
     , (31767,  18,         32) /* UiEffects - Fire */
     , (31767,  19,        480) /* Value */
     , (31767,  44,         11) /* Damage */
     , (31767,  45,         16) /* DamageType - Fire */
     , (31767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31767,  47,          4) /* AttackType - Slash */
     , (31767,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31767,  49,         50) /* WeaponTime */
     , (31767,  51,          1) /* CombatUse - Melee */
     , (31767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31767, 151,          2) /* HookType - Wall */
     , (31767, 169,  101189386) /* TsysMutationData */
     , (31767, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31767,  11, True ) /* IgnoreCollisions */
     , (31767,  13, True ) /* Ethereal */
     , (31767,  14, True ) /* GravityStatus */
     , (31767,  19, True ) /* Attackable */
     , (31767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31767,  21,       0) /* WeaponLength */
     , (31767,  22,     0.5) /* DamageVariance */
     , (31767,  26,       0) /* MaximumVelocity */
     , (31767,  29,       1) /* WeaponDefense */
     , (31767,  39,     1.2) /* DefaultScale */
     , (31767,  62,       1) /* WeaponOffense */
     , (31767,  63,       1) /* DamageMod */
     , (31767, 149,       1) /* WeaponMissileDefense */
     , (31767, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31767,   1, 'Flaming Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31767,   1, 0x02001477) /* Setup */
     , (31767,   3, 0x20000014) /* SoundTable */
     , (31767,   6, 0x04001E9C) /* PaletteBase */
     , (31767,   7, 0x10000628) /* ClothingBase */
     , (31767,   8, 0x060060A2) /* Icon */
     , (31767,  22, 0x3400002B) /* PhysicsEffectTable */;
