DELETE FROM `weenie` WHERE `class_Id` = 34588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34588, 'ace34588-repugnantspellcastingstaff', 35, '2020-07-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34588,   1,      32768) /* ItemType - Caster */
     , (34588,   5,         50) /* EncumbranceVal */
     , (34588,   9,   16777216) /* ValidLocations - Held */
     , (34588,  16,          1) /* ItemUseable - No */
     , (34588,  19,        200) /* Value */
     , (34588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34588,  94,         16) /* TargetType - Creature */
     , (34588, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34588,  19, True ) /* Attackable */
     , (34588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34588,  29,       1) /* WeaponDefense */
     , (34588,  39,    0.25) /* DefaultScale */
     , (34588, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34588,   1, 'Repugnant Spellcasting Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34588,   1,   33560177) /* Setup */
     , (34588,   3,  536870932) /* SoundTable */
     , (34588,   8,  100677030) /* Icon */
     , (34588,  22,  872415275) /* PhysicsEffectTable */;
