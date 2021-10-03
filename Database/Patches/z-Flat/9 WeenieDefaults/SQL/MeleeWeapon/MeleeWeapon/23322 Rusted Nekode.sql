DELETE FROM `weenie` WHERE `class_Id` = 23322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23322, 'nekoderusted', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23322,   1,          1) /* ItemType - MeleeWeapon */
     , (23322,   3,         14) /* PaletteTemplate - Red */
     , (23322,   5,        135) /* EncumbranceVal */
     , (23322,   8,         90) /* Mass */
     , (23322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23322,  16,          1) /* ItemUseable - No */
     , (23322,  19,          0) /* Value */
     , (23322,  44,          1) /* Damage */
     , (23322,  45,          1) /* DamageType - Slash */
     , (23322,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23322,  47,          1) /* AttackType - Punch */
     , (23322,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23322,  49,         20) /* WeaponTime */
     , (23322,  51,          1) /* CombatUse - Melee */
     , (23322,  92,        100) /* Structure */
     , (23322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23322, 105,          3) /* ItemWorkmanship */
     , (23322, 131,         58) /* MaterialType - Bronze */
     , (23322, 150,        103) /* HookPlacement - Hook */
     , (23322, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23322,  22, True ) /* Inscribable */
     , (23322,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23322,  21,    0.52) /* WeaponLength */
     , (23322,  22,       1) /* DamageVariance */
     , (23322,  29,    1.05) /* WeaponDefense */
     , (23322,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23322,   1, 'Rusted Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23322,   1,   33555996) /* Setup */
     , (23322,   3,  536870932) /* SoundTable */
     , (23322,   6,   67111919) /* PaletteBase */
     , (23322,   7,  268435828) /* ClothingBase */
     , (23322,   8,  100674224) /* Icon */
     , (23322,  22,  872415275) /* PhysicsEffectTable */;
