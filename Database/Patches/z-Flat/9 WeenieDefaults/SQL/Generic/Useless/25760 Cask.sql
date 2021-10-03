DELETE FROM `weenie` WHERE `class_Id` = 25760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25760, 'cask', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25760,   1,       1024) /* ItemType - Useless */
     , (25760,   5,         25) /* EncumbranceVal */
     , (25760,   8,         25) /* Mass */
     , (25760,   9,          0) /* ValidLocations - None */
     , (25760,  16,          1) /* ItemUseable - No */
     , (25760,  19,       3226) /* Value */
     , (25760,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25760, 150,        103) /* HookPlacement - Hook */
     , (25760, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25760,  13, True ) /* Ethereal */
     , (25760,  15, True ) /* LightsStatus */
     , (25760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25760,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25760,   1, 'Cask') /* Name */
     , (25760,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25760,   1,   33554597) /* Setup */
     , (25760,   3,  536870932) /* SoundTable */
     , (25760,   8,  100675564) /* Icon */
     , (25760,  22,  872415275) /* PhysicsEffectTable */;
