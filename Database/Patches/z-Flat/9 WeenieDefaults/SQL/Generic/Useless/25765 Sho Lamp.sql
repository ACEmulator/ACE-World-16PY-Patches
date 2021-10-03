DELETE FROM `weenie` WHERE `class_Id` = 25765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25765, 'lampwallsho', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25765,   1,       1024) /* ItemType - Useless */
     , (25765,   5,         50) /* EncumbranceVal */
     , (25765,   8,         50) /* Mass */
     , (25765,  16,          1) /* ItemUseable - No */
     , (25765,  19,       5000) /* Value */
     , (25765,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25765, 150,        103) /* HookPlacement - Hook */
     , (25765, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25765,  13, True ) /* Ethereal */
     , (25765,  15, True ) /* LightsStatus */
     , (25765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25765,   1, 'Sho Lamp') /* Name */
     , (25765,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25765,   1,   33558532) /* Setup */
     , (25765,   3,  536870932) /* SoundTable */
     , (25765,   8,  100675561) /* Icon */
     , (25765,  22,  872415275) /* PhysicsEffectTable */;
