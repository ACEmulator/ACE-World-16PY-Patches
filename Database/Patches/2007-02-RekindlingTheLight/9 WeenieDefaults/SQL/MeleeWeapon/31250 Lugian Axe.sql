  
DELETE FROM `weenie` WHERE `class_Id` = 31250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31250, 'ace31250-lugianaxe', 6, '2020-06-03 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31250,   1,          1) /* ItemType - MeleeWeapon */
     , (31250,   5,       6400) /* EncumbranceVal */
     , (31250,   8,       2560) /* Mass */
     , (31250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31250,  16,          1) /* ItemUseable - No */
     , (31250,  19,        750) /* Value */
     , (31250,  36,       9999) /* ResistMagic */
     , (31250,  44,         60) /* Damage */
     , (31250,  45,          1) /* DamageType - Slash */
     , (31250,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31250,  47,          4) /* AttackType - Slash */
     , (31250,  48,          1) /* WeaponSkill - Axe */
     , (31250,  49,         80) /* WeaponTime */
     , (31250,  51,          1) /* CombatUse - Melee */
     , (31250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31250, 150,        103) /* HookPlacement - Hook */
     , (31250, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31250,  22, True ) /* Inscribable */
     , (31250,  65, True ) /* IgnoreMagicResist */
     , (31250,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31250,  21,     1.5) /* WeaponLength */
     , (31250,  22,     0.5) /* DamageVariance */
     , (31250,  29,       1) /* WeaponDefense */
     , (31250,  39,       2) /* DefaultScale */
     , (31250,  62,       1) /* WeaponOffense */
     , (31250,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31250,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31250,   1,   33554726) /* Setup */
     , (31250,   3,  536870932) /* SoundTable */
     , (31250,   8,  100667580) /* Icon */
     , (31250,  22,  872415275) /* PhysicsEffectTable */;
     
     