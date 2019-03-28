DELETE FROM `weenie` WHERE `class_Id` = 31722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31722, 'ace31722-tornjournalpagepage3', 1, '2019-03-27 07:14:36') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31722,   1,        128) /* ItemType - Misc */
     , (31722,   5,         10) /* EncumbranceVal */
     , (31722,  11,          1) /* MaxStackSize */
     , (31722,  12,          1) /* StackSize */
     , (31722,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31722,  19,          0) /* Value */
     , (31722,  33,          1) /* Bonded - Bonded */
     , (31722,  53,        101) /* PlacementPosition - Resting */
     , (31722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31722,  94,        128) /* TargetType - Misc */
     , (31722, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31722,  11, True ) /* IgnoreCollisions */
     , (31722,  13, True ) /* Ethereal */
     , (31722,  14, True ) /* GravityStatus */
     , (31722,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31722,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31722,   1, 'Torn Journal Page - Page 3') /* Name */
     , (31722,  14, 'Combine this page with journal pages 1-2.') /* Use */
     , (31722,  16, 'This is a torn page from an old journal. The text on this page is indecipherable.') /* LongDesc */
     , (31722,  33, 'MuldaveusTornPage3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31722,   1,   33554773) /* Setup */
     , (31722,   3,  536870932) /* SoundTable */
     , (31722,   8,  100674008) /* Icon */
     , (31722,  22,  872415275) /* PhysicsEffectTable */;
