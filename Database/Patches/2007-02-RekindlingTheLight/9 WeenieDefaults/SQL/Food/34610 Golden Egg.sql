DELETE FROM `weenie` WHERE `class_Id` = 34610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34610, 'ace34610-goldenegg', 18, '2020-05-23 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34610,   1,         32) /* ItemType - Food */
     , (34610,   5,       1000) /* EncumbranceVal */
     , (34610,  11,          1) /* MaxStackSize */
     , (34610,  12,          1) /* StackSize */
     , (34610,  13,       1000) /* StackUnitEncumbrance */
     , (34610,  15,    1000000) /* StackUnitValue */
     , (34610,  16,          8) /* ItemUseable - Contained */
     , (34610,  19,    1000000) /* Value */
     , (34610,  89,          2) /* BoosterEnum - Health */
     , (34610,  90,       1000) /* BoostValue */
     , (34610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34610, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34610,  22, True ) /* Inscribable */
     , (34610,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34610,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34610,   1, 'Golden Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34610,   1,   33560188) /* Setup */
     , (34610,   3,  536870932) /* SoundTable */
     , (34610,   8,  100689378) /* Icon */
     , (34610,  22,  872415275) /* PhysicsEffectTable */;
     
