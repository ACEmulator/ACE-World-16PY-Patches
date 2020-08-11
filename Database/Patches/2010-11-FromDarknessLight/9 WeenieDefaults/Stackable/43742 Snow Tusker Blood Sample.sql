
DELETE FROM `weenie` WHERE `class_Id` = 43742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43742, 'ace43742-snowtuskerbloodsample', 51, '2019-11-07 11:15:49') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43742,   1,        128) /* ItemType - Misc */
     , (43742,   5,          2) /* EncumbranceVal */
     , (43742,  11,         10) /* MaxStackSize */
     , (43742,  12,          1) /* StackSize */
     , (43742,  13,          2) /* StackUnitEncumbrance */
     , (43742,  15,          0) /* StackUnitValue */
     , (43742,  16,          1) /* ItemUseable - No */
     , (43742,  19,          0) /* Value */
     , (43742,  33,          1) /* Bonded - Bonded */
     , (43742,  65,        101) /* Placement - Resting */
     , (43742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43742, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43742,   1, False) /* Stuck */
     , (43742,  11, True ) /* IgnoreCollisions */
     , (43742,  13, True ) /* Ethereal */
     , (43742,  14, True ) /* GravityStatus */
     , (43742,  19, True ) /* Attackable */
     , (43742,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43742,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43742,   1, 'Snow Tusker Blood Sample') /* Name */
     , (43742,  15, 'A vial of blood taken from a defeated Snow Tusker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43742,   1,   33554817) /* Setup */
     , (43742,   3,  536870932) /* SoundTable */
     , (43742,   8,  100686488) /* Icon */
     , (43742,  22,  872415275) /* PhysicsEffectTable */;
