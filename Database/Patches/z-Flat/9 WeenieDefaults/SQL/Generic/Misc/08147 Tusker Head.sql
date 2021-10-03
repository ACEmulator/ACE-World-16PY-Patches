DELETE FROM `weenie` WHERE `class_Id` = 8147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8147, 'tuskerhead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8147,   1,        128) /* ItemType - Misc */
     , (8147,   5,        800) /* EncumbranceVal */
     , (8147,   8,        600) /* Mass */
     , (8147,   9,          0) /* ValidLocations - None */
     , (8147,  16,          1) /* ItemUseable - No */
     , (8147,  19,          0) /* Value */
     , (8147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8147, 150,        103) /* HookPlacement - Hook */
     , (8147, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8147,  22, True ) /* Inscribable */
     , (8147,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8147,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8147,   1, 'Tusker Head') /* Name */
     , (8147,  15, 'A bloody, furry Tusker head.') /* ShortDesc */
     , (8147,  16, 'A bloody head that smells of blood, sweat, and unwashed fur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8147,   1,   33556826) /* Setup */
     , (8147,   3,  536870932) /* SoundTable */
     , (8147,   8,  100671033) /* Icon */
     , (8147,  22,  872415275) /* PhysicsEffectTable */
     , (8147,  36,  234881046) /* MutateFilter */;
