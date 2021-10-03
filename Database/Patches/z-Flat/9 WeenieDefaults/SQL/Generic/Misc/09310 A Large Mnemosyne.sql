DELETE FROM `weenie` WHERE `class_Id` = 9310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9310, 'pyramidgreenlarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9310,   1,        128) /* ItemType - Misc */
     , (9310,   5,         10) /* EncumbranceVal */
     , (9310,   8,         10) /* Mass */
     , (9310,   9,          0) /* ValidLocations - None */
     , (9310,  16,          1) /* ItemUseable - No */
     , (9310,  19,          0) /* Value */
     , (9310,  33,          1) /* Bonded - Bonded */
     , (9310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9310, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9310,  22, True ) /* Inscribable */
     , (9310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9310,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9310,   1, 'A Large Mnemosyne') /* Name */
     , (9310,  15, 'A large green pyramid.') /* ShortDesc */
     , (9310,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9310,   1,   33556998) /* Setup */
     , (9310,   3,  536870932) /* SoundTable */
     , (9310,   8,  100671422) /* Icon */
     , (9310,  22,  872415275) /* PhysicsEffectTable */;
