DELETE FROM `weenie` WHERE `class_Id` = 28735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28735, 'eaterviamontiantorso', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28735,   1,        128) /* ItemType - Misc */
     , (28735,   5,        450) /* EncumbranceVal */
     , (28735,   8,         10) /* Mass */
     , (28735,  16,          1) /* ItemUseable - No */
     , (28735,  19,          0) /* Value */
     , (28735,  33,          1) /* Bonded - Bonded */
     , (28735,  53,        101) /* PlacementPosition - Resting */
     , (28735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28735, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28735,  11, True ) /* IgnoreCollisions */
     , (28735,  13, True ) /* Ethereal */
     , (28735,  14, True ) /* GravityStatus */
     , (28735,  19, True ) /* Attackable */
     , (28735,  22, False) /* Inscribable */
     , (28735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28735,   1, 'Viamontian Torso') /* Name */
     , (28735,  16, 'A human torso. All appendages have been savagely removed. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28735,   1,   33554817) /* Setup */
     , (28735,   3,  536870932) /* SoundTable */
     , (28735,   8,  100686362) /* Icon */
     , (28735,  22,  872415275) /* PhysicsEffectTable */;
