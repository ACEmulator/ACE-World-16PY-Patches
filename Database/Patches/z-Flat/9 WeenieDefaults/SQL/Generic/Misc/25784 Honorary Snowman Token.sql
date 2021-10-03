DELETE FROM `weenie` WHERE `class_Id` = 25784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25784, 'tokendfd', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25784,   1,        128) /* ItemType - Misc */
     , (25784,   5,         10) /* EncumbranceVal */
     , (25784,   8,         10) /* Mass */
     , (25784,   9,          0) /* ValidLocations - None */
     , (25784,  16,          1) /* ItemUseable - No */
     , (25784,  19,          0) /* Value */
     , (25784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25784, 150,        103) /* HookPlacement - Hook */
     , (25784, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25784,  22, True ) /* Inscribable */
     , (25784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25784,   1, 'Honorary Snowman Token') /* Name */
     , (25784,  16, 'Turn this token into the Mayor of Frost Haven for the Title "Honorary Snowman".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25784,   1,   33558516) /* Setup */
     , (25784,   3,  536870932) /* SoundTable */
     , (25784,   8,  100675516) /* Icon */
     , (25784,  22,  872415275) /* PhysicsEffectTable */;
