DELETE FROM `weenie` WHERE `class_Id` = 32198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32198, 'ace32198-pumpkinbackpack', 21, '2019-09-15 06:24:32') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32198,   1,        512) /* ItemType - Container */
     , (32198,   5,          1) /* EncumbranceVal */
     , (32198,   6,         24) /* ItemsCapacity */
     , (32198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (32198,  19,        250) /* Value */
     , (32198,  53,        101) /* PlacementPosition - Resting */
     , (32198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32198,   1, False) /* Stuck */
     , (32198,   2, True ) /* Open */
     , (32198,  11, True ) /* IgnoreCollisions */
     , (32198,  13, True ) /* Ethereal */
     , (32198,  14, True ) /* GravityStatus */
     , (32198,  19, True ) /* Attackable */
     , (32198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32198,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32198,   1, 'Pumpkin Backpack') /* Name */
     , (32198,  14, 'Use this item to close it.') /* Use */
     , (32198,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32198,   1,   33556809) /* Setup */
     , (32198,   3,  536870932) /* SoundTable */
     , (32198,   6,   67112968) /* PaletteBase */
     , (32198,   8,  100671019) /* Icon */
     , (32198,  22,  872415275) /* PhysicsEffectTable */;
