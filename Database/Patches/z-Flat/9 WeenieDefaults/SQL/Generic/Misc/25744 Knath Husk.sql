DELETE FROM `weenie` WHERE `class_Id` = 25744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25744, 'headknathyellow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25744,   1,        128) /* ItemType - Misc */
     , (25744,   5,         50) /* EncumbranceVal */
     , (25744,   8,        600) /* Mass */
     , (25744,   9,          0) /* ValidLocations - None */
     , (25744,  16,          1) /* ItemUseable - No */
     , (25744,  19,          0) /* Value */
     , (25744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25744, 150,        103) /* HookPlacement - Hook */
     , (25744, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25744,  22, True ) /* Inscribable */
     , (25744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25744,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25744,   1, 'Knath Husk') /* Name */
     , (25744,  16, 'Fragile remains of a Knath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25744,   1,   33555629) /* Setup */
     , (25744,   3,  536870932) /* SoundTable */
     , (25744,   8,  100668443) /* Icon */
     , (25744,  22,  872415275) /* PhysicsEffectTable */;
