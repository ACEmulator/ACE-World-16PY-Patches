DELETE FROM `weenie` WHERE `class_Id` = 25546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25546, 'swordbludgeoningsavage', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25546,   1,          1) /* ItemType - MeleeWeapon */
     , (25546,   3,         39) /* PaletteTemplate - Black */
     , (25546,   5,        560) /* EncumbranceVal */
     , (25546,   8,        140) /* Mass */
     , (25546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25546,  16,          1) /* ItemUseable - No */
     , (25546,  19,       2000) /* Value */
     , (25546,  36,       9999) /* ResistMagic */
     , (25546,  44,         10) /* Damage */
     , (25546,  45,          4) /* DamageType - Bludgeon */
     , (25546,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25546,  47,          6) /* AttackType - Thrust, Slash */
     , (25546,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25546,  49,         25) /* WeaponTime */
     , (25546,  51,          1) /* CombatUse - Melee */
     , (25546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25546, 150,        103) /* HookPlacement - Hook */
     , (25546, 151,          2) /* HookType - Wall */
     , (25546, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25546,  11, True ) /* IgnoreCollisions */
     , (25546,  13, True ) /* Ethereal */
     , (25546,  14, True ) /* GravityStatus */
     , (25546,  19, True ) /* Attackable */
     , (25546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25546,  21,    0.95) /* WeaponLength */
     , (25546,  22,     0.6) /* DamageVariance */
     , (25546,  26,       0) /* MaximumVelocity */
     , (25546,  29,    1.15) /* WeaponDefense */
     , (25546,  39,    1.25) /* DefaultScale */
     , (25546,  62,    1.15) /* WeaponOffense */
     , (25546,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25546,   1, 'Bludgeoning Sword') /* Name */
     , (25546,  15, 'A banderling arm, treated with various resins and other hardening lacquers. This appears to be a well balanced weapon, not unlike a sword.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25546,   1, 0x02000FE2) /* Setup */
     , (25546,   3, 0x20000014) /* SoundTable */
     , (25546,   6, 0x04001425) /* PaletteBase */
     , (25546,   7, 0x10000483) /* ClothingBase */
     , (25546,   8, 0x06002D92) /* Icon */
     , (25546,  22, 0x3400002B) /* PhysicsEffectTable */;
