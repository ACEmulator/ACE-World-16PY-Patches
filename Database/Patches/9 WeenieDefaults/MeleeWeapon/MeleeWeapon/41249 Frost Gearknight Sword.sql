DELETE FROM `weenie` WHERE `class_Id` = 41249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41249, 'ace41249-frostgearknightsword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41249,   1,          1) /* ItemType - MeleeWeapon */
     , (41249,   3,         20) /* PaletteTemplate - Silver */
     , (41249,   5,        350) /* EncumbranceVal */
     , (41249,   8,        180) /* Mass */
     , (41249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41249,  16,          1) /* ItemUseable - No */
     , (41249,  18,        128) /* UiEffects - Frost */
     , (41249,  19,       1000) /* Value */
     , (41249,  33,         -2) /* Bonded - Destroy */
     , (41249,  37,       9999) /* ResistItemAppraisal */
     , (41249,  44,        100) /* Damage */
     , (41249,  45,          8) /* DamageType - Cold */
     , (41249,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41249,  47,          6) /* AttackType - Thrust, Slash */
     , (41249,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41249,  49,         40) /* WeaponTime */
     , (41249,  51,          1) /* CombatUse - Melee */
     , (41249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41249, 150,        103) /* HookPlacement - Hook */
     , (41249, 151,          2) /* HookType - Wall */
     , (41249, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41249, 169,  101255170) /* TsysMutationData */
     , (41249, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41249,  11, True ) /* IgnoreCollisions */
     , (41249,  13, True ) /* Ethereal */
     , (41249,  14, True ) /* GravityStatus */
     , (41249,  19, True ) /* Attackable */
     , (41249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41249,  21,    0.95) /* WeaponLength */
     , (41249,  22,     0.5) /* DamageVariance */
     , (41249,  29,       1) /* WeaponDefense */
     , (41249,  39,     1.1) /* DefaultScale */
     , (41249,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41249,   1, 'Frost Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41249,   1, 0x02001913) /* Setup */
     , (41249,   3, 0x20000014) /* SoundTable */
     , (41249,   6, 0x04000BEF) /* PaletteBase */
     , (41249,   8, 0x06006A77) /* Icon */
     , (41249,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41249,  36, 0x0E00001D) /* MutateFilter */;
