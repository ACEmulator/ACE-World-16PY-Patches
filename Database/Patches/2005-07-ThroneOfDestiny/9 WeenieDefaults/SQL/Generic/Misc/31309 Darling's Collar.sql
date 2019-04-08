DELETE FROM `weenie` WHERE `class_Id` = 31309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31309, 'ace31309-darlingscollar', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31309,   1,        128) /* ItemType - Misc */
     , (31309,   5,        100) /* EncumbranceVal */
     , (31309,  16,          1) /* ItemUseable - No */
     , (31309,  19,          0) /* Value */
     , (31309,  33,          1) /* Bonded - Bonded */
     , (31309,  53,        101) /* PlacementPosition - Resting */
     , (31309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31309, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31309,  11, True ) /* IgnoreCollisions */
     , (31309,  13, True ) /* Ethereal */
     , (31309,  14, True ) /* GravityStatus */
     , (31309,  19, True ) /* Attackable */
     , (31309,  22, True ) /* Inscribable */
     , (31309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31309,   1, 'Darling''s Collar') /* Name */
     , (31309,  16, 'Darling XIII - Property of Xsao Lann') /* LongDesc */
     , (31309,  33, 'darlingscollar') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31309,   1,   33559602) /* Setup */
     , (31309,   3,  536870932) /* SoundTable */
     , (31309,   8,  100687915) /* Icon */
     , (31309,  22,  872415275) /* PhysicsEffectTable */;
