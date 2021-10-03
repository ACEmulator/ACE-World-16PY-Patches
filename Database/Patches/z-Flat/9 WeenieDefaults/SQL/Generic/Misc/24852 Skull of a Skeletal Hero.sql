DELETE FROM `weenie` WHERE `class_Id` = 24852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24852, 'skeletonskullherol', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24852,   1,        128) /* ItemType - Misc */
     , (24852,   5,        150) /* EncumbranceVal */
     , (24852,   8,        600) /* Mass */
     , (24852,   9,          0) /* ValidLocations - None */
     , (24852,  16,          1) /* ItemUseable - No */
     , (24852,  19,         10) /* Value */
     , (24852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24852, 150,        103) /* HookPlacement - Hook */
     , (24852, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24852,  22, True ) /* Inscribable */
     , (24852,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24852,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24852,   1, 'Skull of a Skeletal Hero') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24852,   1,   33555205) /* Setup */
     , (24852,   3,  536870932) /* SoundTable */
     , (24852,   8,  100674500) /* Icon */
     , (24852,  22,  872415275) /* PhysicsEffectTable */
     , (24852,  36,  234881046) /* MutateFilter */;
