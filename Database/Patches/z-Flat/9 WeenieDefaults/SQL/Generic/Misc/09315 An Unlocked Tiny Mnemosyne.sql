DELETE FROM `weenie` WHERE `class_Id` = 9315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9315, 'pyramidgreentinyunlocked', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9315,   1,        128) /* ItemType - Misc */
     , (9315,   5,         10) /* EncumbranceVal */
     , (9315,   8,         10) /* Mass */
     , (9315,   9,          0) /* ValidLocations - None */
     , (9315,  16,          1) /* ItemUseable - No */
     , (9315,  19,          0) /* Value */
     , (9315,  33,          1) /* Bonded - Bonded */
     , (9315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9315, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9315,  22, True ) /* Inscribable */
     , (9315,  23, True ) /* DestroyOnSell */
     , (9315,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9315,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9315,   1, 'An Unlocked Tiny Mnemosyne') /* Name */
     , (9315,  15, 'A tiny green pyramid.') /* ShortDesc */
     , (9315,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9315,   1,   33556999) /* Setup */
     , (9315,   3,  536870932) /* SoundTable */
     , (9315,   8,  100671427) /* Icon */
     , (9315,  22,  872415275) /* PhysicsEffectTable */;
