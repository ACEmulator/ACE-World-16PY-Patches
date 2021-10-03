DELETE FROM `weenie` WHERE `class_Id` = 20197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20197, 'decorationderethmapunframed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20197,   1,        128) /* ItemType - Misc */
     , (20197,   5,        270) /* EncumbranceVal */
     , (20197,   8,         90) /* Mass */
     , (20197,   9,          0) /* ValidLocations - None */
     , (20197,  16,          1) /* ItemUseable - No */
     , (20197,  19,       1500) /* Value */
     , (20197,  33,          1) /* Bonded - Bonded */
     , (20197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20197, 150,        103) /* HookPlacement - Hook */
     , (20197, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20197,  39,     1.5) /* DefaultScale */
     , (20197,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20197,   1, 'Unframed map of Dereth') /* Name */
     , (20197,  15, 'A beautifully delineated, unframed map of Dereth') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20197,   1,   33554776) /* Setup */
     , (20197,   3,  536870932) /* SoundTable */
     , (20197,   6,   67111092) /* PaletteBase */
     , (20197,   7,  268436401) /* ClothingBase */
     , (20197,   8,  100673068) /* Icon */
     , (20197,  22,  872415275) /* PhysicsEffectTable */;
