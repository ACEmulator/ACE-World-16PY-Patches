DELETE FROM `weenie` WHERE `class_Id` = 24842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24842, 'hollowminiontelumiatmist', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24842,   1,        128) /* ItemType - Misc */
     , (24842,   5,         10) /* EncumbranceVal */
     , (24842,   8,        600) /* Mass */
     , (24842,   9,          0) /* ValidLocations - None */
     , (24842,  16,          1) /* ItemUseable - No */
     , (24842,  19,         15) /* Value */
     , (24842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24842, 150,        103) /* HookPlacement - Hook */
     , (24842, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24842,  22, True ) /* Inscribable */
     , (24842,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24842,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24842,   1, 'Telumiat Hollow Minion Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24842,   1,   33555205) /* Setup */
     , (24842,   3,  536870932) /* SoundTable */
     , (24842,   8,  100674488) /* Icon */
     , (24842,  22,  872415275) /* PhysicsEffectTable */
     , (24842,  36,  234881046) /* MutateFilter */;
