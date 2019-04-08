DELETE FROM `weenie` WHERE `class_Id` = 29087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29087, 'brewkettlethrungusnoob', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29087,   1,        128) /* ItemType - Misc */
     , (29087,   5,         25) /* EncumbranceVal */
     , (29087,   8,         10) /* Mass */
     , (29087,  16,          1) /* ItemUseable - No */
     , (29087,  19,          0) /* Value */
     , (29087,  33,          1) /* Bonded - Bonded */
     , (29087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29087, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29087,  11, True ) /* IgnoreCollisions */
     , (29087,  13, True ) /* Ethereal */
     , (29087,  14, True ) /* GravityStatus */
     , (29087,  15, True ) /* LightsStatus */
     , (29087,  19, True ) /* Attackable */
     , (29087,  22, True ) /* Inscribable */
     , (29087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29087,   1, 'Stolen Brew Kettle') /* Name */
     , (29087,  16, 'A Viamontian brew kettle stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */
     , (29087,  33, 'stolenbrewkettle') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29087,   1,   33559154) /* Setup */
     , (29087,   3,  536870932) /* SoundTable */
     , (29087,   6,   67111919) /* PaletteBase */
     , (29087,   8,  100686433) /* Icon */
     , (29087,  22,  872415275) /* PhysicsEffectTable */;
