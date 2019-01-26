DELETE FROM `weenie` WHERE `class_Id` = 43025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43025, 'ace43025-copperknightmedallion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43025,   1,        128) /* ItemType - Misc */
     , (43025,   5,         10) /* EncumbranceVal */
     , (43025,  16,          1) /* ItemUseable - No */
     , (43025,  19,          0) /* Value */
     , (43025,  33,          1) /* Bonded - Bonded */
     , (43025,  53,        101) /* PlacementPosition */
     , (43025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43025, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43025,  11, True ) /* IgnoreCollisions */
     , (43025,  13, True ) /* Ethereal */
     , (43025,  14, True ) /* GravityStatus */
     , (43025,  19, True ) /* Attackable */
     , (43025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43025,   1, 'Copper Knight Medallion') /* Name */
     , (43025,  15, 'A copper badge.') /* ShortDesc */
     , (43025,  33, 'copperknightmedallion') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43025,   1,   33556593) /* Setup */
     , (43025,   3,  536870932) /* SoundTable */
     , (43025,   8,  100691355) /* Icon */;
