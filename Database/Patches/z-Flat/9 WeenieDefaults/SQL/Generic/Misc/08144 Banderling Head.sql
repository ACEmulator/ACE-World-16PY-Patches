DELETE FROM `weenie` WHERE `class_Id` = 8144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8144, 'banderlinghead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8144,   1,        128) /* ItemType - Misc */
     , (8144,   5,        400) /* EncumbranceVal */
     , (8144,   8,        600) /* Mass */
     , (8144,   9,          0) /* ValidLocations - None */
     , (8144,  16,          1) /* ItemUseable - No */
     , (8144,  19,          0) /* Value */
     , (8144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8144, 150,        103) /* HookPlacement - Hook */
     , (8144, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8144,  22, True ) /* Inscribable */
     , (8144,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8144,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8144,   1, 'Banderling Head') /* Name */
     , (8144,  15, 'A bloody Banderling head.') /* ShortDesc */
     , (8144,  16, 'A battered, beaten and bloody Banderling head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8144,   1,   33556822) /* Setup */
     , (8144,   3,  536870932) /* SoundTable */
     , (8144,   8,  100671029) /* Icon */
     , (8144,  22,  872415275) /* PhysicsEffectTable */
     , (8144,  36,  234881046) /* MutateFilter */;
