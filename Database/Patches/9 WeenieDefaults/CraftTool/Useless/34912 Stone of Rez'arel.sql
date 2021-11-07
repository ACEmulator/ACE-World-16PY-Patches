DELETE FROM `weenie` WHERE `class_Id` = 34912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34912, 'ace34912-stoneofrezarel', 44, '2021-11-07 08:12:46') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34912,   1,       1024) /* ItemType - Useless */
     , (34912,   5,         50) /* EncumbranceVal */
     , (34912,  11,          1) /* MaxStackSize */
     , (34912,  12,          1) /* StackSize */
     , (34912,  13,         50) /* StackUnitEncumbrance */
     , (34912,  15,          0) /* StackUnitValue */
     , (34912,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34912,  19,          0) /* Value */
     , (34912,  33,          1) /* Bonded - Bonded */
     , (34912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34912,  94,       1024) /* TargetType - Useless */
     , (34912, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34912,   1, False) /* Stuck */
     , (34912,  11, True ) /* IgnoreCollisions */
     , (34912,  13, True ) /* Ethereal */
     , (34912,  14, True ) /* GravityStatus */
     , (34912,  19, True ) /* Attackable */
     , (34912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34912,   1, 'Stone of Rez''arel') /* Name */
     , (34912,  14, 'Use this on an Empyrean Sun Stone.') /* Use */
     , (34912,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */
     , (34912,  33, 'StoneofRezarel_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34912,   1, 0x02001692) /* Setup */
     , (34912,   3, 0x20000014) /* SoundTable */
     , (34912,   8, 0x060065C0) /* Icon */
     , (34912,  22, 0x3400002B) /* PhysicsEffectTable */;
