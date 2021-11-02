DELETE FROM `weenie` WHERE `class_Id` = 30580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30580, 'swordflambergeelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30580,   1,          1) /* ItemType - MeleeWeapon */
     , (30580,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30580,   5,        550) /* EncumbranceVal */
     , (30580,   8,        450) /* Mass */
     , (30580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30580,  16,          1) /* ItemUseable - No */
     , (30580,  18,         64) /* UiEffects - Lightning */
     , (30580,  19,        630) /* Value */
     , (30580,  44,         10) /* Damage */
     , (30580,  45,         64) /* DamageType - Electric */
     , (30580,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30580,  47,          6) /* AttackType - Thrust, Slash */
     , (30580,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30580,  49,         50) /* WeaponTime */
     , (30580,  51,          1) /* CombatUse - Melee */
     , (30580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30580, 150,        103) /* HookPlacement - Hook */
     , (30580, 151,          2) /* HookType - Wall */
     , (30580, 169,  101255170) /* TsysMutationData */
     , (30580, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30580,  21,       0) /* WeaponLength */
     , (30580,  22,     0.5) /* DamageVariance */
     , (30580,  29,       1) /* WeaponDefense */
     , (30580,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30580,   1, 'Lightning Flamberge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30580,   1, 0x020013AC) /* Setup */
     , (30580,   3, 0x20000014) /* SoundTable */
     , (30580,   6, 0x04001A25) /* PaletteBase */
     , (30580,   7, 0x10000603) /* ClothingBase */
     , (30580,   8, 0x06005C6A) /* Icon */
     , (30580,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30580,  36, 0x0E00001D) /* MutateFilter */
     , (30580,  46, 0x38000005) /* TsysMutationFilter */;
