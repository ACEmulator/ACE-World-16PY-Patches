DELETE FROM `weenie` WHERE `class_Id` = 28887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28887, 'headburunruuk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28887,   1,        128) /* ItemType - Misc */
     , (28887,   5,        200) /* EncumbranceVal */
     , (28887,   8,        600) /* Mass */
     , (28887,   9,          0) /* ValidLocations - None */
     , (28887,  16,          1) /* ItemUseable - No */
     , (28887,  19,          0) /* Value */
     , (28887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28887, 150,        101) /* HookPlacement - Resting */
     , (28887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28887,  22, True ) /* Inscribable */
     , (28887,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28887,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28887,   1, 'Burun Ruuk Head') /* Name */
     , (28887,  15, 'A slimy, gore-encrusted Burun Ruuk head.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28887,   1,   33558994) /* Setup */
     , (28887,   3,  536870932) /* SoundTable */
     , (28887,   8,  100677081) /* Icon */
     , (28887,  22,  872415275) /* PhysicsEffectTable */
     , (28887,  36,  234881046) /* MutateFilter */;
