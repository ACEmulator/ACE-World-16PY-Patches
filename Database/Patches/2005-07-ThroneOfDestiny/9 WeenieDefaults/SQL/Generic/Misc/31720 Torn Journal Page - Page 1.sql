DELETE FROM `weenie` WHERE `class_Id` = 31720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31720, 'ace31720-tornjournalpagepage1', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31720,   1,        128) /* ItemType - Misc */
     , (31720,   5,         10) /* EncumbranceVal */
     , (31720,  11,          1) /* MaxStackSize */
     , (31720,  12,          1) /* StackSize */
     , (31720,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31720,  19,          0) /* Value */
     , (31720,  33,          1) /* Bonded - Bonded */
     , (31720,  53,        101) /* PlacementPosition - Resting */
     , (31720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31720,  94,        128) /* TargetType - Misc */
     , (31720, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31720,  11, True ) /* IgnoreCollisions */
     , (31720,  13, True ) /* Ethereal */
     , (31720,  14, True ) /* GravityStatus */
     , (31720,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31720,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31720,   1, 'Torn Journal Page - Page 1') /* Name */
     , (31720,  14, 'Combine this page with journal page 2.') /* Use */
     , (31720,  16, 'This is a torn page from an old journal. The text on this page is indecipherable.') /* LongDesc */
     , (31720,  33, 'MuldaveusTornPage1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31720,   1,   33554773) /* Setup */
     , (31720,   3,  536870932) /* SoundTable */
     , (31720,   8,  100674008) /* Icon */
     , (31720,  22,  872415275) /* PhysicsEffectTable */;
