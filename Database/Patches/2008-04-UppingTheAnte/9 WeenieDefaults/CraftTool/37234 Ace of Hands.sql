DELETE FROM `weenie` WHERE `class_Id` = 37234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37234, 'ace37234-aceofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37234,   1,        128) /* ItemType - Misc */
     , (37234,   5,          1) /* EncumbranceVal */
     , (37234,  11,         20) /* MaxStackSize */
     , (37234,  12,          1) /* StackSize */
     , (37234,  13,          1) /* StackUnitEncumbrance */
     , (37234,  15,          0) /* StackUnitValue */
     , (37234,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37234,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37234,   1, 'Ace of Hands') /* Name */
     , (37234,  20, 'Aces of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37234,   1,   33560548) /* Setup */
     , (37234,   3,  536870932) /* SoundTable */
     , (37234,   8,  100689856) /* Icon */
     , (37234,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37234, 8040, 2103705611, 45.87766, 52.41917, 12, 0.1925338, 0, 0, -0.9812903) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [45.877660 52.419170 12.000000] 0.192534 0.000000 0.000000 -0.981290 */;
