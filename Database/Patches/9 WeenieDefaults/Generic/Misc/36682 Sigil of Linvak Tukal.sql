DELETE FROM `weenie` WHERE `class_Id` = 36682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36682, 'ace36682-sigiloflinvaktukal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36682,   1,        128) /* ItemType - Misc */
     , (36682,   5,         10) /* EncumbranceVal */
     , (36682,  16,          1) /* ItemUseable - No */
     , (36682,  19,         10) /* Value */
     , (36682,  33,          1) /* Bonded - Bonded */
     , (36682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36682, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36682,  22, True ) /* Inscribable */
     , (36682,  23, True ) /* DestroyOnSell */
     , (36682,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36682,  39,    0.12) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36682,   1, 'Sigil of Linvak Tukal') /* Name */
     , (36682,  16, 'A stone etched with the familiar design the Lugians use to represent Linvak Tukal.') /* LongDesc */
     , (36682,  33, 'SigilofLinvakTukalPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36682,   1, 0x020007D6) /* Setup */
     , (36682,   8, 0x06001B13) /* Icon */;
