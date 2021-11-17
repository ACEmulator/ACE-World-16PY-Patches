DELETE FROM `weenie` WHERE `class_Id` = 30574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30574, 'swordspadafire', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30574,   1,          1) /* ItemType - MeleeWeapon */
     , (30574,   3,         14) /* PaletteTemplate - Red */
     , (30574,   5,        350) /* EncumbranceVal */
     , (30574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30574,  16,          1) /* ItemUseable - No */
     , (30574,  18,         32) /* UiEffects - Fire */
     , (30574,  19,        400) /* Value */
     , (30574,  44,          8) /* Damage */
     , (30574,  45,         16) /* DamageType - Fire */
     , (30574,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30574,  47,          6) /* AttackType - Thrust, Slash */
     , (30574,  48,         45) /* WeaponSkill - LightWeapons */
     , (30574,  49,         30) /* WeaponTime */
     , (30574,  51,          1) /* CombatUse - Melee */
     , (30574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30574, 151,          2) /* HookType - Wall */
     , (30574, 169,  101255170) /* TsysMutationData */
     , (30574, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30574,  11, True ) /* IgnoreCollisions */
     , (30574,  13, True ) /* Ethereal */
     , (30574,  14, True ) /* GravityStatus */
     , (30574,  19, True ) /* Attackable */
     , (30574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30574,  21,       0) /* WeaponLength */
     , (30574,  22,     0.5) /* DamageVariance */
     , (30574,  26,       0) /* MaximumVelocity */
     , (30574,  29,       1) /* WeaponDefense */
     , (30574,  39,     1.1) /* DefaultScale */
     , (30574,  62,       1) /* WeaponOffense */
     , (30574,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30574,   1, 'Flaming Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30574,   1, 0x020013A5) /* Setup */
     , (30574,   3, 0x20000014) /* SoundTable */
     , (30574,   6, 0x04001A25) /* PaletteBase */
     , (30574,   7, 0x10000602) /* ClothingBase */
     , (30574,   8, 0x06005C69) /* Icon */
     , (30574,  22, 0x3400002B) /* PhysicsEffectTable */;
