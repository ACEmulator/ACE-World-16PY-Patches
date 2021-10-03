DELETE FROM `weenie` WHERE `class_Id` = 15831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15831, 'pedestalvasesunflower5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15831,   1,        128) /* ItemType - Misc */
     , (15831,   5,         70) /* EncumbranceVal */
     , (15831,   8,         70) /* Mass */
     , (15831,  16,          1) /* ItemUseable - No */
     , (15831,  19,      10000) /* Value */
     , (15831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15831, 150,        103) /* HookPlacement - Hook */
     , (15831, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15831,  13, True ) /* Ethereal */
     , (15831,  22, True ) /* Inscribable */
     , (15831,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15831,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (15831,  14, 'This item is floor-hookable.') /* Use */
     , (15831,  15, 'An ornamental pedestal adorned with a crystal vase with a quintet of sunflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15831,   1,   33557638) /* Setup */
     , (15831,   8,  100672834) /* Icon */;
