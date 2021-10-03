DELETE FROM `weenie` WHERE `class_Id` = 25757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25757, 'barrel', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25757,   1,       1024) /* ItemType - Useless */
     , (25757,   5,         50) /* EncumbranceVal */
     , (25757,   8,         50) /* Mass */
     , (25757,   9,          0) /* ValidLocations - None */
     , (25757,  16,          1) /* ItemUseable - No */
     , (25757,  19,       3226) /* Value */
     , (25757,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25757, 150,        103) /* HookPlacement - Hook */
     , (25757, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25757,  13, True ) /* Ethereal */
     , (25757,  15, True ) /* LightsStatus */
     , (25757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25757,   1, 'Barrel') /* Name */
     , (25757,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25757,   1,   33554597) /* Setup */
     , (25757,   3,  536870932) /* SoundTable */
     , (25757,   8,  100675552) /* Icon */
     , (25757,  22,  872415275) /* PhysicsEffectTable */;
