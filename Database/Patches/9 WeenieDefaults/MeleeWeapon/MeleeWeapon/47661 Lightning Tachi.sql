DELETE FROM `weenie` WHERE `class_Id` = 47661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47661, 'ace47661-lightningtachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47661,   1,          1) /* ItemType - MeleeWeapon */
     , (47661,   5,        450) /* EncumbranceVal */
     , (47661,   8,        180) /* Mass */
     , (47661,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47661,  16,          1) /* ItemUseable - No */
     , (47661,  18,         64) /* UiEffects - Lightning */
     , (47661,  19,        460) /* Value */
     , (47661,  33,         -2) /* Bonded - Destroy */
     , (47661,  37,       9999) /* ResistItemAppraisal */
     , (47661,  44,        200) /* Damage */
     , (47661,  45,         64) /* DamageType - Electric */
     , (47661,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47661,  47,          6) /* AttackType - Thrust, Slash */
     , (47661,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47661,  49,         35) /* WeaponTime */
     , (47661,  51,          1) /* CombatUse - Melee */
     , (47661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47661, 114,          1) /* Attuned - Attuned */
     , (47661, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47661,  13, True ) /* Ethereal */
     , (47661,  22, True ) /* Inscribable */
     , (47661,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47661,  21,     1.1) /* WeaponLength */
     , (47661,  22,     0.5) /* DamageVariance */
     , (47661,  29,       1) /* WeaponDefense */
     , (47661,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47661,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47661,   1, 0x02000513) /* Setup */
     , (47661,   3, 0x20000014) /* SoundTable */
     , (47661,   6, 0x04000BEF) /* PaletteBase */
     , (47661,   8, 0x060015F4) /* Icon */
     , (47661,  22, 0x3400002B) /* PhysicsEffectTable */;
