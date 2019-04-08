DELETE FROM `weenie` WHERE `class_Id` = 31358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31358, 'ace31358-phyntosstinger', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31358,   1,        128) /* ItemType - Misc */
     , (31358,   5,        100) /* EncumbranceVal */
     , (31358,  11,        100) /* MaxStackSize */
     , (31358,  12,          1) /* StackSize */
     , (31358,  13,        100) /* StackUnitEncumbrance */
     , (31358,  14,          1) /* StackUnitMass */
     , (31358,  15,      10000) /* StackUnitValue */
     , (31358,  16,          1) /* ItemUseable - No */
     , (31358,  19,      10000) /* Value */
     , (31358,  33,          1) /* Bonded - Bonded */
     , (31358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31358, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31358,   1, 'Phyntos Stinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31358,   1,   33554817) /* Setup */
     , (31358,   3,  536870932) /* SoundTable */
     , (31358,   8,  100687693) /* Icon */
     , (31358,  22,  872415275) /* PhysicsEffectTable */;
