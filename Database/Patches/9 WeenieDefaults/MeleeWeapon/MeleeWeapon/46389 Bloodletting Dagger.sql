DELETE FROM `weenie` WHERE `class_Id` = 46389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46389, 'ace46389-bloodlettingdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46389,   1,          1) /* ItemType - MeleeWeapon */
     , (46389,   3,         14) /* PaletteTemplate - Red */
     , (46389,   5,        550) /* EncumbranceVal */
     , (46389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46389,  16,          1) /* ItemUseable - No */
     , (46389,  19,        340) /* Value */
     , (46389,  33,         -2) /* Bonded - Destroy */
     , (46389,  44,         34) /* Damage */
     , (46389,  45,          3) /* DamageType - Slash, Pierce */
     , (46389,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46389,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (46389,  48,         45) /* WeaponSkill - LightWeapons */
     , (46389,  49,         20) /* WeaponTime */
     , (46389,  51,          1) /* CombatUse - Melee */
     , (46389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46389, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46389,  11, True ) /* IgnoreCollisions */
     , (46389,  13, True ) /* Ethereal */
     , (46389,  14, True ) /* GravityStatus */
     , (46389,  19, True ) /* Attackable */
     , (46389,  22, True ) /* Inscribable */
     , (46389,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46389,  12,     0.5) /* Shade */
     , (46389,  21, 0.400000005960464) /* WeaponLength */
     , (46389,  22, 0.600000023841858) /* DamageVariance */
     , (46389,  26,       0) /* MaximumVelocity */
     , (46389,  29, 1.04999995231628) /* WeaponDefense */
     , (46389,  62, 1.04999995231628) /* WeaponOffense */
     , (46389,  63,     1.2) /* DamageMod */
     , (46389,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46389,   1, 'Bloodletting Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46389,   1,   33560633) /* Setup */
     , (46389,   3,  536870932) /* SoundTable */
     , (46389,   6,   67114956) /* PaletteBase */
     , (46389,   7,  268436792) /* ClothingBase */
     , (46389,   8,  100675921) /* Icon */
     , (46389,  22,  872415275) /* PhysicsEffectTable */;
