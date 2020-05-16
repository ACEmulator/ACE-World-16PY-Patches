DELETE FROM `weenie` WHERE `class_Id` = 70288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70288, 'ace70288-brokenoccultusseal', 1, '2019-11-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70288,   1,        128) /* ItemType - Misc */
     , (70288,   5,        100) /* EncumbranceVal */
     , (70288,  11,          1) /* MaxStackSize */
     , (70288,  12,          1) /* StackSize */
     , (70288,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70288,  19,          0) /* Value */
     , (70288,  33,          1) /* Bonded - Bonded */
     , (70288,  53,        101) /* PlacementPosition - Resting */
     , (70288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70288,  94,       1024) /* TargetType - Useless */
     , (70288, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70288,  11, True ) /* IgnoreCollisions */
     , (70288,  13, True ) /* Ethereal */
     , (70288,  14, True ) /* GravityStatus */
     , (70288,  19, False) /* Attackable */
     , (70288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70288,   1, 'Broken Occultus Seal') /* Name */
     , (70288,  15, 'A broken seal bearing the sigil of Knorr''s Collegium Occultus.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70288,   1,   33554817) /* Setup */
     , (70288,   3,  536870932) /* SoundTable */
     , (70288,   8,  100688504) /* Icon */
     , (70288,  22,  872415275) /* PhysicsEffectTable */;
