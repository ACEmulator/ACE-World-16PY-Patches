DELETE FROM `weenie` WHERE `class_Id` = 32198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32198, 'ace32198-pumpkinbackpack', 21, '2020-10-04 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32198,   1,        512) /* ItemType - Container */
     , (32198,   5,          1) /* EncumbranceVal */
     , (32198,   6,         24) /* ItemsCapacity */
     , (32198,   7,          0) /* ContainersCapacity */
     , (32198,   9,          0) /* ValidLocations - None */
     , (32198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (32198,  19,        250) /* Value */
     , (32198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32198,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32198,  39, 1.3) /* DefaultScale */;

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
