DELETE FROM `weenie` WHERE `class_Id` = 37360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37360, 'ace37360-inkofconveyance', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37360,   1,        128) /* ItemType - Misc */
     , (37360,   5,         30) /* EncumbranceVal */
     , (37360,  11,       1000) /* MaxStackSize */
     , (37360,  12,          1) /* StackSize */
     , (37360,  13,         30) /* StackUnitEncumbrance */
     , (37360,  15,      30000) /* StackUnitValue */
     , (37360,  16,          1) /* ItemUseable - No */
     , (37360,  19,      30000) /* Value */
     , (37360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37360,  11, True ) /* IgnoreCollisions */
     , (37360,  13, True ) /* Ethereal */
     , (37360,  14, True ) /* GravityStatus */
     , (37360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37360,   1, 'Ink of Conveyance') /* Name */
     , (37360,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37360,   1,   33554602) /* Setup */
     , (37360,   3,  536870932) /* SoundTable */
     , (37360,   8,  100690186) /* Icon */
     , (37360,  22,  872415275) /* PhysicsEffectTable */;
