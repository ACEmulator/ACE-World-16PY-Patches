DELETE FROM `weenie` WHERE `class_Id` = 29092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29092, 'braceletthrungusnoob', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29092,   1,        128) /* ItemType - Misc */
     , (29092,   5,         25) /* EncumbranceVal */
     , (29092,   8,         10) /* Mass */
     , (29092,  16,          1) /* ItemUseable - No */
     , (29092,  19,          0) /* Value */
     , (29092,  33,          1) /* Bonded - Bonded */
     , (29092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29092, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29092,  11, True ) /* IgnoreCollisions */
     , (29092,  13, True ) /* Ethereal */
     , (29092,  14, True ) /* GravityStatus */
     , (29092,  15, True ) /* LightsStatus */
     , (29092,  19, True ) /* Attackable */
     , (29092,  22, True ) /* Inscribable */
     , (29092,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29092,   1, 'Stolen Bracelet') /* Name */
     , (29092,  16, 'A Viamontian bracelet stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */
     , (29092,  33, 'stolenbracelet') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29092,   1,   33554683) /* Setup */
     , (29092,   3,  536870932) /* SoundTable */
     , (29092,   6,   67111919) /* PaletteBase */
     , (29092,   8,  100668622) /* Icon */
     , (29092,  22,  872415275) /* PhysicsEffectTable */;
