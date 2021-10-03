DELETE FROM `weenie` WHERE `class_Id` = 9312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9312, 'pyramidgreensmall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9312,   1,        128) /* ItemType - Misc */
     , (9312,   5,         10) /* EncumbranceVal */
     , (9312,   8,         10) /* Mass */
     , (9312,   9,          0) /* ValidLocations - None */
     , (9312,  16,          1) /* ItemUseable - No */
     , (9312,  19,          0) /* Value */
     , (9312,  33,          1) /* Bonded - Bonded */
     , (9312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9312, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9312,  22, True ) /* Inscribable */
     , (9312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9312,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9312,   1, 'A Small Mnemosyne') /* Name */
     , (9312,  15, 'A small green pyramid.') /* ShortDesc */
     , (9312,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9312,   1,   33556998) /* Setup */
     , (9312,   3,  536870932) /* SoundTable */
     , (9312,   8,  100671423) /* Icon */
     , (9312,  22,  872415275) /* PhysicsEffectTable */;
