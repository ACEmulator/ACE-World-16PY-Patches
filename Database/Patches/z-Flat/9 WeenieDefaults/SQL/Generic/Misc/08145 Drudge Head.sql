DELETE FROM `weenie` WHERE `class_Id` = 8145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8145, 'drudgehead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8145,   1,        128) /* ItemType - Misc */
     , (8145,   5,        200) /* EncumbranceVal */
     , (8145,   8,        600) /* Mass */
     , (8145,   9,          0) /* ValidLocations - None */
     , (8145,  16,          1) /* ItemUseable - No */
     , (8145,  19,          0) /* Value */
     , (8145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8145, 150,        103) /* HookPlacement - Hook */
     , (8145, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8145,  22, True ) /* Inscribable */
     , (8145,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8145,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8145,   1, 'Drudge Head') /* Name */
     , (8145,  15, 'A foul smelling Drudge Head.') /* ShortDesc */
     , (8145,  16, 'A stinking, smelling, decapitated Drudge head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8145,   1,   33556823) /* Setup */
     , (8145,   3,  536870932) /* SoundTable */
     , (8145,   8,  100671030) /* Icon */
     , (8145,  22,  872415275) /* PhysicsEffectTable */
     , (8145,  36,  234881046) /* MutateFilter */;
