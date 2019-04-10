DELETE FROM `weenie` WHERE `class_Id` = 30972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30972, 'lifestonechips', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30972,   1,        128) /* ItemType - Misc */
     , (30972,   5,        100) /* EncumbranceVal */
     , (30972,   8,         10) /* Mass */
     , (30972,  16,          1) /* ItemUseable - No */
     , (30972,  19,          0) /* Value */
     , (30972,  33,          1) /* Bonded - Bonded */
     , (30972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30972, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30972,  11, True ) /* IgnoreCollisions */
     , (30972,  13, True ) /* Ethereal */
     , (30972,  14, True ) /* GravityStatus */
     , (30972,  19, True ) /* Attackable */
     , (30972,  22, False) /* Inscribable */
     , (30972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30972,   1, 'Bag of Life Stone Chips') /* Name */
     , (30972,  16, 'A small bag full of Life Stone Chips.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30972,   1,   33554817) /* Setup */
     , (30972,   3,  536870932) /* SoundTable */
     , (30972,   8,  100670082) /* Icon */
     , (30972,  22,  872415275) /* PhysicsEffectTable */;
