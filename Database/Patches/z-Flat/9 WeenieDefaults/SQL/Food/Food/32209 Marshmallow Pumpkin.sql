DELETE FROM `weenie` WHERE `class_Id` = 32209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32209, 'ace32209-marshmallowpumpkin', 18, '2019-09-13 02:41:34') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32209,   1,         32) /* ItemType - Food */
     , (32209,   5,          2) /* EncumbranceVal */
     , (32209,  11,         10) /* MaxStackSize */
     , (32209,  12,          1) /* StackSize */
     , (32209,  16,          8) /* ItemUseable - Contained */
     , (32209,  19,          1) /* Value */
     , (32209,  53,        101) /* PlacementPosition - Resting */
     , (32209,  89,          4) /* BoosterEnum - Stamina */
     , (32209,  90,         40) /* BoostValue */
     , (32209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32209,  11, True ) /* IgnoreCollisions */
     , (32209,  13, True ) /* Ethereal */
     , (32209,  14, True ) /* GravityStatus */
     , (32209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32209,   1, 'Marshmallow Pumpkin') /* Name */
     , (32209,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32209,   1,   33559794) /* Setup */
     , (32209,   3,  536870932) /* SoundTable */
     , (32209,   8,  100688420) /* Icon */
     , (32209,  22,  872415275) /* PhysicsEffectTable */;
