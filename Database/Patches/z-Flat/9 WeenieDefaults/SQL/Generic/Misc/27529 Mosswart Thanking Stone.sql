DELETE FROM `weenie` WHERE `class_Id` = 27529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27529, 'mosswartstonethankshookablelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27529,   1,        128) /* ItemType - Misc */
     , (27529,   5,         75) /* EncumbranceVal */
     , (27529,   8,          1) /* Mass */
     , (27529,   9,          0) /* ValidLocations - None */
     , (27529,  16,          1) /* ItemUseable - No */
     , (27529,  19,          5) /* Value */
     , (27529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27529, 150,        103) /* HookPlacement - Hook */
     , (27529, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27529,  22, True ) /* Inscribable */
     , (27529,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27529,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27529,   1, 'Mosswart Thanking Stone') /* Name */
     , (27529,  16, 'A small stone carved with the stylized face of a smiling Mosswart. These are given by Mosswarts as a gesture of thanks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27529,   1,   33558698) /* Setup */
     , (27529,   3,  536870932) /* SoundTable */
     , (27529,   8,  100676432) /* Icon */
     , (27529,  22,  872415275) /* PhysicsEffectTable */;
