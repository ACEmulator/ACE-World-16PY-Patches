DELETE FROM `weenie` WHERE `class_Id` = 37359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37359, 'ace37359-alacritousink', 51, '2019-04-30 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37359,   1,        128) /* ItemType - Misc */
     , (37359,   5,         30) /* EncumbranceVal */
     , (37359,  11,       1000) /* MaxStackSize */
     , (37359,  12,          1) /* StackSize */
     , (37359,  13,         30) /* StackUnitEncumbrance */
     , (37359,  15,      30000) /* StackUnitValue */
     , (37359,  16,          1) /* ItemUseable - No */
     , (37359,  19,      30000) /* Value */
     , (37359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37359,  11, True ) /* IgnoreCollisions */
     , (37359,  13, True ) /* Ethereal */
     , (37359,  14, True ) /* GravityStatus */
     , (37359,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37359,   1, 'Alacritous Ink') /* Name */
     , (37359,  20, 'Alacritous Inks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37359,   1,   33554602) /* Setup */
     , (37359,   3,  536870932) /* SoundTable */
     , (37359,   8,  100690185) /* Icon */
     , (37359,  22,  872415275) /* PhysicsEffectTable */;
