DELETE FROM `weenie` WHERE `class_Id` = 34963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34963, 'ace34963-misshapenbonefragment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34963,   1,        128) /* ItemType - Misc */
     , (34963,   5,         20) /* EncumbranceVal */
     , (34963,  16,          1) /* ItemUseable - No */
     , (34963,  19,          0) /* Value */
     , (34963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34963,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34963,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34963,   1, 'Misshapen Bone Fragment') /* Name */
     , (34963,  14, 'Use an intricate carving tool to carve this into something useful.') /* Use */
     , (34963,  16, 'A strange piece of bone and dirt with strange dark red stains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34963,   1, 0x02001623) /* Setup */
     , (34963,   3, 0x20000014) /* SoundTable */
     , (34963,   8, 0x060065D5) /* Icon */
     , (34963,  22, 0x3400002B) /* PhysicsEffectTable */;
