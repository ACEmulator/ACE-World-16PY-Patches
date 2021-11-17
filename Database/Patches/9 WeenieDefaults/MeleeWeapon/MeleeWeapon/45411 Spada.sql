DELETE FROM `weenie` WHERE `class_Id` = 45411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45411, 'ace45411-spada', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45411,   1,          1) /* ItemType - MeleeWeapon */
     , (45411,   3,         21) /* PaletteTemplate - Gold */
     , (45411,   5,        350) /* EncumbranceVal */
     , (45411,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45411,  16,          1) /* ItemUseable - No */
     , (45411,  19,        160) /* Value */
     , (45411,  44,          8) /* Damage */
     , (45411,  45,          3) /* DamageType - Slash, Pierce */
     , (45411,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45411,  47,          6) /* AttackType - Thrust, Slash */
     , (45411,  48,         45) /* WeaponSkill - LightWeapons */
     , (45411,  49,         30) /* WeaponTime */
     , (45411,  51,          1) /* CombatUse - Melee */
     , (45411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45411, 151,          2) /* HookType - Wall */
     , (45411, 169,  101255170) /* TsysMutationData */
     , (45411, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45411,  11, True ) /* IgnoreCollisions */
     , (45411,  13, True ) /* Ethereal */
     , (45411,  14, True ) /* GravityStatus */
     , (45411,  19, True ) /* Attackable */
     , (45411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45411,  21,       0) /* WeaponLength */
     , (45411,  22,     0.5) /* DamageVariance */
     , (45411,  26,       0) /* MaximumVelocity */
     , (45411,  29,       1) /* WeaponDefense */
     , (45411,  39,     1.1) /* DefaultScale */
     , (45411,  62,       1) /* WeaponOffense */
     , (45411,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45411,   1, 'Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45411,   1, 0x02001315) /* Setup */
     , (45411,   3, 0x20000014) /* SoundTable */
     , (45411,   6, 0x04001A25) /* PaletteBase */
     , (45411,   7, 0x10000602) /* ClothingBase */
     , (45411,   8, 0x06005C61) /* Icon */
     , (45411,  22, 0x3400002B) /* PhysicsEffectTable */;
