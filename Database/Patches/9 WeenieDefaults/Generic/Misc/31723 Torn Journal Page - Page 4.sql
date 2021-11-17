DELETE FROM `weenie` WHERE `class_Id` = 31723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31723, 'ace31723-tornjournalpagepage4', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31723,   1,        128) /* ItemType - Misc */
     , (31723,   5,         10) /* EncumbranceVal */
     , (31723,  11,          1) /* MaxStackSize */
     , (31723,  12,          1) /* StackSize */
     , (31723,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31723,  19,          0) /* Value */
     , (31723,  33,          1) /* Bonded - Bonded */
     , (31723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31723,  94,        128) /* TargetType - Misc */
     , (31723, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31723,  11, True ) /* IgnoreCollisions */
     , (31723,  13, True ) /* Ethereal */
     , (31723,  14, True ) /* GravityStatus */
     , (31723,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31723,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31723,   1, 'Torn Journal Page - Page 4') /* Name */
     , (31723,  14, 'Combine this page with journal pages 1-3.') /* Use */
     , (31723,  16, 'This is a torn page from an old journal. The text on this page is indecipherable.') /* LongDesc */
     , (31723,  33, 'MuldaveusTornPage4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31723,   1, 0x02000155) /* Setup */
     , (31723,   3, 0x20000014) /* SoundTable */
     , (31723,   8, 0x060029D8) /* Icon */
     , (31723,  22, 0x3400002B) /* PhysicsEffectTable */;
