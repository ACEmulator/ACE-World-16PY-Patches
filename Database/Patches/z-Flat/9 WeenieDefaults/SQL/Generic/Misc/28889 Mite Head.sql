DELETE FROM `weenie` WHERE `class_Id` = 28889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28889, 'headmite', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28889,   1,        128) /* ItemType - Misc */
     , (28889,   5,        200) /* EncumbranceVal */
     , (28889,   8,        600) /* Mass */
     , (28889,   9,          0) /* ValidLocations - None */
     , (28889,  16,          1) /* ItemUseable - No */
     , (28889,  19,          0) /* Value */
     , (28889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28889, 150,        101) /* HookPlacement - Resting */
     , (28889, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28889,  22, True ) /* Inscribable */
     , (28889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28889,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28889,   1, 'Mite Head') /* Name */
     , (28889,  15, 'A grisly head of a Mite.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28889,   1,   33558993) /* Setup */
     , (28889,   3,  536870932) /* SoundTable */
     , (28889,   8,  100677083) /* Icon */
     , (28889,  22,  872415275) /* PhysicsEffectTable */
     , (28889,  36,  234881046) /* MutateFilter */;
