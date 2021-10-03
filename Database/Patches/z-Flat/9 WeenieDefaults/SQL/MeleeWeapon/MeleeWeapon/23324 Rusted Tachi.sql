DELETE FROM `weenie` WHERE `class_Id` = 23324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23324, 'tachirusted', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23324,   1,          1) /* ItemType - MeleeWeapon */
     , (23324,   3,         14) /* PaletteTemplate - Red */
     , (23324,   5,        450) /* EncumbranceVal */
     , (23324,   8,        180) /* Mass */
     , (23324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23324,  16,          1) /* ItemUseable - No */
     , (23324,  19,          0) /* Value */
     , (23324,  44,          1) /* Damage */
     , (23324,  45,          3) /* DamageType - Slash, Pierce */
     , (23324,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23324,  47,          6) /* AttackType - Thrust, Slash */
     , (23324,  48,         11) /* WeaponSkill - Sword */
     , (23324,  49,         35) /* WeaponTime */
     , (23324,  51,          1) /* CombatUse - Melee */
     , (23324,  92,        100) /* Structure */
     , (23324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23324, 105,          3) /* ItemWorkmanship */
     , (23324, 131,         64) /* MaterialType - Steel */
     , (23324, 150,        103) /* HookPlacement - Hook */
     , (23324, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23324,  22, True ) /* Inscribable */
     , (23324,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23324,  21,     1.1) /* WeaponLength */
     , (23324,  22,       1) /* DamageVariance */
     , (23324,  29,       1) /* WeaponDefense */
     , (23324,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23324,   1, 'Rusted Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23324,   1,   33554742) /* Setup */
     , (23324,   3,  536870932) /* SoundTable */
     , (23324,   6,   67111919) /* PaletteBase */
     , (23324,   7,  268435788) /* ClothingBase */
     , (23324,   8,  100674228) /* Icon */
     , (23324,  22,  872415275) /* PhysicsEffectTable */;
