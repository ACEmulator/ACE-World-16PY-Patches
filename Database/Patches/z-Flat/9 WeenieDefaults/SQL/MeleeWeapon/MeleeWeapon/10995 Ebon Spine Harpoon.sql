DELETE FROM `weenie` WHERE `class_Id` = 10995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10995, 'ebonharpoonspearfake-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10995,   1,          1) /* ItemType - MeleeWeapon */
     , (10995,   5,        500) /* EncumbranceVal */
     , (10995,   8,        500) /* Mass */
     , (10995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10995,  16,          1) /* ItemUseable - No */
     , (10995,  19,       9840) /* Value */
     , (10995,  33,         -2) /* Bonded - Destroy */
     , (10995,  36,       9999) /* ResistMagic */
     , (10995,  37,       9999) /* ResistItemAppraisal */
     , (10995,  44,         46) /* Damage */
     , (10995,  45,          8) /* DamageType - Cold */
     , (10995,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10995,  47,          2) /* AttackType - Thrust */
     , (10995,  48,          9) /* WeaponSkill - Spear */
     , (10995,  49,         40) /* WeaponTime */
     , (10995,  51,          1) /* CombatUse - Melee */
     , (10995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10995, 150,        103) /* HookPlacement - Hook */
     , (10995, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10995,  22, True ) /* Inscribable */
     , (10995,  65, True ) /* IgnoreMagicResist */
     , (10995,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10995,  21,     1.5) /* WeaponLength */
     , (10995,  22,     0.6) /* DamageVariance */
     , (10995,  29,       1) /* WeaponDefense */
     , (10995,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10995,   1, 'Ebon Spine Harpoon') /* Name */
     , (10995,  15, 'A hefty harpoon made from the spine of an ebon gromnie, and bound in bands of chorizite.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10995,   1,   33557227) /* Setup */
     , (10995,   3,  536870932) /* SoundTable */
     , (10995,   8,  100671859) /* Icon */
     , (10995,  22,  872415275) /* PhysicsEffectTable */;
