DELETE FROM `weenie` WHERE `class_Id` = 25763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25763, 'lampwallalu', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25763,   1,       1024) /* ItemType - Useless */
     , (25763,   5,         50) /* EncumbranceVal */
     , (25763,   8,         50) /* Mass */
     , (25763,  16,          1) /* ItemUseable - No */
     , (25763,  19,       5000) /* Value */
     , (25763,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25763, 150,        103) /* HookPlacement - Hook */
     , (25763, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25763,  13, True ) /* Ethereal */
     , (25763,  15, True ) /* LightsStatus */
     , (25763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25763,   1, 'Aluvian Lamp') /* Name */
     , (25763,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25763,   1,   33558533) /* Setup */
     , (25763,   3,  536870932) /* SoundTable */
     , (25763,   8,  100675565) /* Icon */
     , (25763,  22,  872415275) /* PhysicsEffectTable */;
