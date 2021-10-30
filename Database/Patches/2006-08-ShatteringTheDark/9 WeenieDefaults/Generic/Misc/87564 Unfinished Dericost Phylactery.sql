DELETE FROM `weenie` WHERE `class_Id` = 87564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87564, 'ace87564-unfinisheddericostphylactery', 1, '2021-10-07 19:20:29') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87564,   1,        128) /* ItemType - Misc */
     , (87564,   5,        100) /* EncumbranceVal */
     , (87564,  16,          1) /* ItemUseable - No */
     , (87564,  18,          1) /* UiEffects - Magical */
     , (87564,  19,          0) /* Value */
     , (87564,  33,          1) /* Bonded - Bonded */
     , (87564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87564, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87564,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87564,   1, 'Unfinished Dericost Phylactery') /* Name */
     , (87564,  16, 'An unfinished and experimental Phylactery, designed to be used in Dericost Rituals of Undeath.') /* LongDesc */
     , (87564,  33, 'UnfinishedDericostPhylactery_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87564,   1,   33556999) /* Setup */
     , (87564,   3,  536870932) /* SoundTable */
     , (87564,   8,  100671425) /* Icon */
     , (87564,  22,  872415275) /* PhysicsEffectTable */;
