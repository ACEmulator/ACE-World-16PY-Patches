DELETE FROM `weenie` WHERE `class_Id` = 23325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23325, 'tridentrusted', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23325,   1,          1) /* ItemType - MeleeWeapon */
     , (23325,   3,         14) /* PaletteTemplate - Red */
     , (23325,   5,        850) /* EncumbranceVal */
     , (23325,   8,        150) /* Mass */
     , (23325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23325,  16,          1) /* ItemUseable - No */
     , (23325,  19,          0) /* Value */
     , (23325,  44,          1) /* Damage */
     , (23325,  45,          2) /* DamageType - Pierce */
     , (23325,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23325,  47,          2) /* AttackType - Thrust */
     , (23325,  48,          9) /* WeaponSkill - Spear */
     , (23325,  49,         55) /* WeaponTime */
     , (23325,  51,          1) /* CombatUse - Melee */
     , (23325,  92,        100) /* Structure */
     , (23325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23325, 105,          3) /* ItemWorkmanship */
     , (23325, 131,         63) /* MaterialType - Silver */
     , (23325, 150,        103) /* HookPlacement - Hook */
     , (23325, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23325,  22, True ) /* Inscribable */
     , (23325,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23325,  21,     1.3) /* WeaponLength */
     , (23325,  22,       1) /* DamageVariance */
     , (23325,  29,       1) /* WeaponDefense */
     , (23325,  39,     1.2) /* DefaultScale */
     , (23325,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23325,   1, 'Rusted Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23325,   1,   33556641) /* Setup */
     , (23325,   3,  536870932) /* SoundTable */
     , (23325,   6,   67111919) /* PaletteBase */
     , (23325,   7,  268436013) /* ClothingBase */
     , (23325,   8,  100674229) /* Icon */
     , (23325,  22,  872415275) /* PhysicsEffectTable */;
