DELETE FROM `weenie` WHERE `class_Id` = 30498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30498, 'shurikenlouka', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30498,   1,        256) /* ItemType - MissileWeapon */
     , (30498,   5,          5) /* EncumbranceVal */
     , (30498,   8,          7) /* Mass */
     , (30498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30498,  11,          1) /* MaxStackSize */
     , (30498,  12,          1) /* StackSize */
     , (30498,  13,          5) /* StackUnitEncumbrance */
     , (30498,  14,          7) /* StackUnitMass */
     , (30498,  15,          2) /* StackUnitValue */
     , (30498,  16,          1) /* ItemUseable - No */
     , (30498,  19,          2) /* Value */
     , (30498,  33,          1) /* Bonded - Bonded */
     , (30498,  44,          6) /* Damage */
     , (30498,  45,          2) /* DamageType - Pierce */
     , (30498,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30498,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30498,  49,         10) /* WeaponTime */
     , (30498,  51,          2) /* CombatUse - Missile */
     , (30498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30498, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30498,  22,    0.25) /* DamageVariance */
     , (30498,  27,       2) /* RotationSpeed */
     , (30498,  29,       1) /* WeaponDefense */
     , (30498,  39,     1.5) /* DefaultScale */
     , (30498,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30498,   1, 'Lou Ka''s Shouken') /* Name */
     , (30498,  33, 'ShoushiBraidShuriken1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30498,   1,   33554752) /* Setup */
     , (30498,   3,  536870932) /* SoundTable */
     , (30498,   8,  100667605) /* Icon */
     , (30498,  22,  872415275) /* PhysicsEffectTable */;
