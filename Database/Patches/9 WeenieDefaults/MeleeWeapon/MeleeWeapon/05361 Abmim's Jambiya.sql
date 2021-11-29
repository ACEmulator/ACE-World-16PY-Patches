DELETE FROM `weenie` WHERE `class_Id` = 5361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5361, 'jambiyaabmim', 6, '2021-11-29 06:19:28') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5361,   1,          1) /* ItemType - MeleeWeapon */
     , (5361,   3,         20) /* PaletteTemplate - Silver */
     , (5361,   5,         30) /* EncumbranceVal */
     , (5361,   8,         20) /* Mass */
     , (5361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5361,  16,          1) /* ItemUseable - No */
     , (5361,  19,         30) /* Value */
     , (5361,  33,          1) /* Bonded - Bonded */
     , (5361,  44,         38) /* Damage */
     , (5361,  45,          3) /* DamageType - Slash, Pierce */
     , (5361,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5361,  47,          6) /* AttackType - Thrust, Slash */
     , (5361,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5361,  49,         15) /* WeaponTime */
     , (5361,  51,          1) /* CombatUse - Melee */
     , (5361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5361, 114,          1) /* Attuned - Attuned */
     , (5361, 150,        103) /* HookPlacement - Hook */
     , (5361, 151,          2) /* HookType - Wall */
     , (5361, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5361,  21,     0.4) /* WeaponLength */
     , (5361,  22,    0.75) /* DamageVariance */
     , (5361,  29,       1) /* WeaponDefense */
     , (5361,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5361,   1, 'Abmim''s Jambiya') /* Name */
     , (5361,   7, 'Taken from the hand of a fat merchant, the first of many successes in this new world!') /* Inscription */
     , (5361,   8, 'Abmim ibn Ibsar') /* ScribeName */
     , (5361,  33, 'JambiyaAbmimPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5361,   1, 0x020001C7) /* Setup */
     , (5361,   3, 0x20000014) /* SoundTable */
     , (5361,   6, 0x04000BEF) /* PaletteBase */
     , (5361,   7, 0x10000148) /* ClothingBase */
     , (5361,   8, 0x060015D5) /* Icon */
     , (5361,  22, 0x3400002B) /* PhysicsEffectTable */;
