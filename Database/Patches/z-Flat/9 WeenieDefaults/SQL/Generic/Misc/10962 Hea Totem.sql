DELETE FROM `weenie` WHERE `class_Id` = 10962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10962, 'tribaltotemhea-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10962,   1,        128) /* ItemType - Misc */
     , (10962,   5,          5) /* EncumbranceVal */
     , (10962,   8,          5) /* Mass */
     , (10962,   9,          0) /* ValidLocations - None */
     , (10962,  16,          1) /* ItemUseable - No */
     , (10962,  19,         15) /* Value */
     , (10962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10962, 150,        103) /* HookPlacement - Hook */
     , (10962, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10962,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10962,   1, 'Hea Totem') /* Name */
     , (10962,  15, 'A small, pale gold Tumerok Insignia.') /* ShortDesc */
     , (10962,  16, 'A small, pale gold Tumerok Insignia, of the type given to veteran warriors of the Hea xuta. This particular one came from Hea Temenua.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10962,   1,   33554680) /* Setup */
     , (10962,   3,  536870932) /* SoundTable */
     , (10962,   8,  100671830) /* Icon */
     , (10962,  22,  872415275) /* PhysicsEffectTable */
     , (10962,  36,  234881046) /* MutateFilter */;
