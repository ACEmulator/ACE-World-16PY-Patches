DELETE FROM `weenie` WHERE `class_Id` = 3724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3724, 'swordolthoi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3724,   1,          1) /* ItemType - MeleeWeapon */
     , (3724,   3,         52) /* PaletteTemplate - DarkGrey */
     , (3724,   5,        350) /* EncumbranceVal */
     , (3724,   8,        140) /* Mass */
     , (3724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3724,  16,          1) /* ItemUseable - No */
     , (3724,  19,       1500) /* Value */
     , (3724,  44,         20) /* Damage */
     , (3724,  45,         32) /* DamageType - Acid */
     , (3724,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3724,  47,          6) /* AttackType - Thrust, Slash */
     , (3724,  48,         45) /* WeaponSkill - LightWeapons */
     , (3724,  49,         40) /* WeaponTime */
     , (3724,  51,          1) /* CombatUse - Melee */
     , (3724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3724, 150,        103) /* HookPlacement - Hook */
     , (3724, 151,          2) /* HookType - Wall */
     , (3724, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3724,  11, True ) /* IgnoreCollisions */
     , (3724,  13, True ) /* Ethereal */
     , (3724,  14, True ) /* GravityStatus */
     , (3724,  19, True ) /* Attackable */
     , (3724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3724,  12,     0.5) /* Shade */
     , (3724,  21,    0.95) /* WeaponLength */
     , (3724,  22,     0.5) /* DamageVariance */
     , (3724,  26,       0) /* MaximumVelocity */
     , (3724,  29,    1.05) /* WeaponDefense */
     , (3724,  39,     1.1) /* DefaultScale */
     , (3724,  62,    1.05) /* WeaponOffense */
     , (3724,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3724,   1, 'Olthoi Sword') /* Name */
     , (3724,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3724,   1, 0x0200086D) /* Setup */
     , (3724,   3, 0x20000014) /* SoundTable */
     , (3724,   6, 0x040001BF) /* PaletteBase */
     , (3724,   7, 0x1000021E) /* ClothingBase */
     , (3724,   8, 0x06001CCA) /* Icon */
     , (3724,  22, 0x3400002B) /* PhysicsEffectTable */;
