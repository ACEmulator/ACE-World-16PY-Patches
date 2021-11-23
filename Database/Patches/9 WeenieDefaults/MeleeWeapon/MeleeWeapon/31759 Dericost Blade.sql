DELETE FROM `weenie` WHERE `class_Id` = 31759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31759, 'ace31759-dericostblade', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31759,   1,          1) /* ItemType - MeleeWeapon */
     , (31759,   3,         21) /* PaletteTemplate - Gold */
     , (31759,   5,        550) /* EncumbranceVal */
     , (31759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31759,  16,          1) /* ItemUseable - No */
     , (31759,  19,        340) /* Value */
     , (31759,  44,         10) /* Damage */
     , (31759,  45,          3) /* DamageType - Slash, Pierce */
     , (31759,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31759,  47,          6) /* AttackType - Thrust, Slash */
     , (31759,  48,         45) /* WeaponSkill - LightWeapons */
     , (31759,  49,         30) /* WeaponTime */
     , (31759,  51,          1) /* CombatUse - Melee */
     , (31759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31759, 151,          2) /* HookType - Wall */
     , (31759, 169,  101254914) /* TsysMutationData */
     , (31759, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31759,  11, True ) /* IgnoreCollisions */
     , (31759,  13, True ) /* Ethereal */
     , (31759,  14, True ) /* GravityStatus */
     , (31759,  19, True ) /* Attackable */
     , (31759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31759,  21,       0) /* WeaponLength */
     , (31759,  22,     0.5) /* DamageVariance */
     , (31759,  26,       0) /* MaximumVelocity */
     , (31759,  29,       1) /* WeaponDefense */
     , (31759,  39,    0.75) /* DefaultScale */
     , (31759,  62,       1) /* WeaponOffense */
     , (31759,  63,       1) /* DamageMod */
     , (31759, 149,       1) /* WeaponMissileDefense */
     , (31759, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31759,   1, 'Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31759,   1, 0x02001455) /* Setup */
     , (31759,   3, 0x20000014) /* SoundTable */
     , (31759,   6, 0x04001E9C) /* PaletteBase */
     , (31759,   7, 0x10000629) /* ClothingBase */
     , (31759,   8, 0x06006086) /* Icon */
     , (31759,  22, 0x3400002B) /* PhysicsEffectTable */;
