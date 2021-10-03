DELETE FROM `weenie` WHERE `class_Id` = 9671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9671, 'speartumerok', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9671,   1,          1) /* ItemType - MeleeWeapon */
     , (9671,   3,         20) /* PaletteTemplate - Silver */
     , (9671,   5,        600) /* EncumbranceVal */
     , (9671,   8,        140) /* Mass */
     , (9671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9671,  16,          1) /* ItemUseable - No */
     , (9671,  19,        150) /* Value */
     , (9671,  33,          1) /* Bonded - Bonded */
     , (9671,  44,          8) /* Damage */
     , (9671,  45,          2) /* DamageType - Pierce */
     , (9671,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9671,  47,          2) /* AttackType - Thrust */
     , (9671,  48,          9) /* WeaponSkill - Spear */
     , (9671,  49,         30) /* WeaponTime */
     , (9671,  51,          1) /* CombatUse - Melee */
     , (9671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9671, 114,          0) /* Attuned - Normal */
     , (9671, 150,        103) /* HookPlacement - Hook */
     , (9671, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9671,  21,     1.5) /* WeaponLength */
     , (9671,  22,    0.75) /* DamageVariance */
     , (9671,  29,       1) /* WeaponDefense */
     , (9671,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9671,   1, 'Tumerok Spear') /* Name */
     , (9671,  15, 'A Tumerok spear.') /* ShortDesc */
     , (9671,  16, 'An lovingly carved Tumerok spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9671,   1,   33554756) /* Setup */
     , (9671,   3,  536870932) /* SoundTable */
     , (9671,   6,   67111919) /* PaletteBase */
     , (9671,   7,  268435768) /* ClothingBase */
     , (9671,   8,  100669005) /* Icon */
     , (9671,  22,  872415275) /* PhysicsEffectTable */
     , (9671,  36,  234881044) /* MutateFilter */;
