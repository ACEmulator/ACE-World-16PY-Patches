DELETE FROM `weenie` WHERE `class_Id` = 29249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29249, 'crossbowfrost', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29249,   1,        256) /* ItemType - MissileWeapon */
     , (29249,   3,         20) /* PaletteTemplate - Silver */
     , (29249,   5,       1920) /* EncumbranceVal */
     , (29249,   8,        640) /* Mass */
     , (29249,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29249,  16,          1) /* ItemUseable - No */
     , (29249,  18,        128) /* UiEffects - Frost */
     , (29249,  19,        375) /* Value */
     , (29249,  44,          0) /* Damage */
     , (29249,  45,          8) /* DamageType - Cold */
     , (29249,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29249,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29249,  49,        120) /* WeaponTime */
     , (29249,  50,          2) /* AmmoType - Bolt */
     , (29249,  51,          2) /* CombatUse - Missile */
     , (29249,  52,          2) /* ParentLocation - LeftHand */
     , (29249,  53,          3) /* PlacementPosition - LeftHand */
     , (29249,  60,        192) /* WeaponRange */
     , (29249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29249, 150,        103) /* HookPlacement - Hook */
     , (29249, 151,          2) /* HookType - Wall */
     , (29249, 169,  285738762) /* TsysMutationData */
     , (29249, 204,          0) /* ElementalDamageBonus */
     , (29249, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29249,  11, True ) /* IgnoreCollisions */
     , (29249,  13, True ) /* Ethereal */
     , (29249,  14, True ) /* GravityStatus */
     , (29249,  19, True ) /* Attackable */
     , (29249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29249,  21,       0) /* WeaponLength */
     , (29249,  22,       0) /* DamageVariance */
     , (29249,  26,    27.3) /* MaximumVelocity */
     , (29249,  29,       1) /* WeaponDefense */
     , (29249,  39,    1.25) /* DefaultScale */
     , (29249,  62,       1) /* WeaponOffense */
     , (29249,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29249,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29249,   1, 0x020012C4) /* Setup */
     , (29249,   3, 0x20000014) /* SoundTable */
     , (29249,   6, 0x0400196D) /* PaletteBase */
     , (29249,   7, 0x100005A7) /* ClothingBase */
     , (29249,   8, 0x060015A3) /* Icon */
     , (29249,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29249,  36, 0x0E00001D) /* MutateFilter */
     , (29249,  46, 0x38000048) /* TsysMutationFilter */;
