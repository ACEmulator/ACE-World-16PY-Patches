DELETE FROM `weenie` WHERE `class_Id` = 43026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43026, 'ace43026-goldknightmedallion', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43026,   1,        128) /* ItemType - Misc */
     , (43026,   5,         10) /* EncumbranceVal */
     , (43026,  16,          1) /* ItemUseable - No */
     , (43026,  19,          0) /* Value */
     , (43026,  33,          1) /* Bonded - Bonded */
     , (43026,  53,        101) /* PlacementPosition - Resting */
     , (43026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43026, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43026,  11, True ) /* IgnoreCollisions */
     , (43026,  13, True ) /* Ethereal */
     , (43026,  14, True ) /* GravityStatus */
     , (43026,  19, True ) /* Attackable */
     , (43026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43026,   1, 'Gold Knight Medallion') /* Name */
     , (43026,  15, 'A gold badge.') /* ShortDesc */
     , (43026,  33, 'goldknightmedallion') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43026,   1,   33556593) /* Setup */
     , (43026,   3,  536870932) /* SoundTable */
     , (43026,   8,  100691358) /* Icon */;
