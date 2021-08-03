DELETE FROM `weenie` WHERE `class_Id` = 37126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37126, 'ace37126-arcanepyramid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37126,   1,        128) /* ItemType - Misc */
     , (37126,   5,         50) /* EncumbranceVal */
     , (37126,  11,          1) /* MaxStackSize */
     , (37126,  12,          1) /* StackSize */
     , (37126,  13,         50) /* StackUnitEncumbrance */
     , (37126,  15,       5000) /* StackUnitValue */
     , (37126,  16,          8) /* ItemUseable - Contained */
     , (37126,  19,       5000) /* Value */
     , (37126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37126,  94,         16) /* TargetType - Creature */
     , (37126, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37126,   1, 'Arcane Pyramid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37126,   1,   33560535) /* Setup */
     , (37126,   3,  536870932) /* SoundTable */
     , (37126,   8,  100689841) /* Icon */
     , (37126,  22,  872415275) /* PhysicsEffectTable */;