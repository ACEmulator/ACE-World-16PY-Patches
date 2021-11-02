DELETE FROM `weenie` WHERE `class_Id` = 36362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36362, 'ace36362-mukkirhead', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36362,   1,        128) /* ItemType - Misc */
     , (36362,   5,        200) /* EncumbranceVal */
     , (36362,  16,          1) /* ItemUseable - No */
     , (36362,  19,          0) /* Value */
     , (36362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36362, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36362,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36362,   1, 'Mukkir Head') /* Name */
     , (36362,  16, 'The severed head of a large Mukkir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36362,   1, 0x02001744) /* Setup */
     , (36362,   8, 0x060066E2) /* Icon */;
