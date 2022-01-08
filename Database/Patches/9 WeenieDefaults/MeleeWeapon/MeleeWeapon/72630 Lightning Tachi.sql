DELETE FROM `weenie` WHERE `class_Id` = 72630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72630, 'ace72630-lightningtachi', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72630,   1,          1) /* ItemType - MeleeWeapon */
     , (72630,   3,         39) /* PaletteTemplate - Black */
     , (72630,   5,        150) /* EncumbranceVal */
     , (72630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72630,  16,          1) /* ItemUseable - No */
     , (72630,  18,         64) /* UiEffects - Lightning */
     , (72630,  19,        340) /* Value */
     , (72630,  33,         -2) /* Bonded - Destroy */
     , (72630,  44,        600) /* Damage */
     , (72630,  45,         64) /* DamageType - Electric */
     , (72630,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72630,  47,          6) /* AttackType - Thrust, Slash */
     , (72630,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (72630,  49,         35) /* WeaponTime */
     , (72630,  51,          1) /* CombatUse - Melee */
     , (72630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72630, 353,         44) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72630,  12,     0.5) /* Shade */
     , (72630,  22,     0.5) /* DamageVariance */
     , (72630,  29,       1) /* WeaponDefense */
     , (72630,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72630,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72630,   1, 0x02000513) /* Setup */
     , (72630,   3, 0x20000014) /* SoundTable */
     , (72630,   6, 0x04000BEF) /* PaletteBase */
     , (72630,   7, 0x1000014C) /* ClothingBase */
     , (72630,   8, 0x0600121E) /* Icon */
     , (72630,  22, 0x3400002B) /* PhysicsEffectTable */;
