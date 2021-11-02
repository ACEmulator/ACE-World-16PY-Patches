DELETE FROM `weenie` WHERE `class_Id` = 34451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34451, 'ace34451-demonswarmmatrontoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34451,   1,        128) /* ItemType - Misc */
     , (34451,   5,         10) /* EncumbranceVal */
     , (34451,  16,          1) /* ItemUseable - No */
     , (34451,  19,          0) /* Value */
     , (34451,  33,          1) /* Bonded - Bonded */
     , (34451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34451, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34451,   1, 'Demon Swarm Matron Token') /* Name */
     , (34451,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (34451,  33, 'PickedUpDemonSwarmMatronToken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34451,   1, 0x02000181) /* Setup */
     , (34451,   3, 0x20000014) /* SoundTable */
     , (34451,   8, 0x060065E3) /* Icon */
     , (34451,  22, 0x3400002B) /* PhysicsEffectTable */;
