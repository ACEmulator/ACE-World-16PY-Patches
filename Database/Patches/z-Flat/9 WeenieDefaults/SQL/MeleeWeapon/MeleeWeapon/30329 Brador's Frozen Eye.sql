DELETE FROM `weenie` WHERE `class_Id` = 30329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30329, 'swordrarebradorsfrozeneye', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30329,   1,          1) /* ItemType - MeleeWeapon */
     , (30329,   3,         20) /* PaletteTemplate - Silver */
     , (30329,   5,        550) /* EncumbranceVal */
     , (30329,   8,        220) /* Mass */
     , (30329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30329,  16,          1) /* ItemUseable - No */
     , (30329,  19,        340) /* Value */
     , (30329,  44,         10) /* Damage */
     , (30329,  45,          3) /* DamageType - Slash, Pierce */
     , (30329,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30329,  47,          6) /* AttackType - Thrust, Slash */
     , (30329,  48,         11) /* WeaponSkill - Sword */
     , (30329,  49,         50) /* WeaponTime */
     , (30329,  51,          1) /* CombatUse - Melee */
     , (30329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30329, 150,        103) /* HookPlacement - Hook */
     , (30329, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30329,  21,    0.95) /* WeaponLength */
     , (30329,  22,     0.5) /* DamageVariance */
     , (30329,  29,       1) /* WeaponDefense */
     , (30329,  39,     1.1) /* DefaultScale */
     , (30329,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30329,   1, 'Brador''s Frozen Eye') /* Name */
     , (30329,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30329,   1,   33554758) /* Setup */
     , (30329,   3,  536870932) /* SoundTable */
     , (30329,   6,   67111919) /* PaletteBase */
     , (30329,   7,  268435770) /* ClothingBase */
     , (30329,   8,  100669015) /* Icon */
     , (30329,  22,  872415275) /* PhysicsEffectTable */;
