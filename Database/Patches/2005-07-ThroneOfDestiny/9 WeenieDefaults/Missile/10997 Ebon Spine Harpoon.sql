DELETE FROM `weenie` WHERE `class_Id` = 10997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10997, 'ebonharpoonthrown-xp', 4, '2020-04-04 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10997,   1,        256) /* ItemType - MissileWeapon */
     , (10997,   5,        250) /* EncumbranceVal */
     , (10997,   8,        100) /* Mass */
     , (10997,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10997,  11,        250) /* MaxStackSize */
     , (10997,  12,          1) /* StackSize */
     , (10997,  13,        250) /* StackUnitEncumbrance */
     , (10997,  14,        100) /* StackUnitMass */
     , (10997,  15,        240) /* StackUnitValue */
     , (10997,  16,          1) /* ItemUseable - No */
     , (10997,  19,        240) /* Value */
     , (10997,  36,       9999) /* ResistMagic */
     , (10997,  44,         45) /* Damage */
     , (10997,  45,          8) /* DamageType - Cold */
     , (10997,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (10997,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10997,  49,         40) /* WeaponTime */
     , (10997,  51,          2) /* CombatUse - Missle */
     , (10997,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (10997, 150,        103) /* HookPlacement - Hook */
     , (10997, 151,          2) /* HookType - Wall */
     , (10997, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10997,  17, True ) /* Inelastic */
     , (10997,  23, True ) /* DestroyOnSell */
     , (10997,  65, True ) /* IgnoreMagicResist */
     , (10997,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10997,  22,     0.5) /* DamageVariance */
     , (10997,  27,       0) /* RotationSpeed */
     , (10997,  29,       1) /* WeaponDefense */
     , (10997,  62,       1) /* WeaponOffense */
     , (10997,  78,       1) /* Friction */
     , (10997,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10997,   1, 'Ebon Spine Harpoon') /* Name */
     , (10997,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10997,   1,   33557452) /* Setup */
     , (10997,   3,  536870932) /* SoundTable */
     , (10997,   8,  100671860) /* Icon */
     , (10997,  22,  872415275) /* PhysicsEffectTable */;
