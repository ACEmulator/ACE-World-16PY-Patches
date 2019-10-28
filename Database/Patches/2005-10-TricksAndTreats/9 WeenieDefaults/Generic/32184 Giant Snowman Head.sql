DELETE FROM `weenie` WHERE `class_Id` = 32184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32184, 'ace32184-giantsnowmanhead', 1, '2019-09-14 16:53:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32184,   1,        128) /* ItemType - Misc */
     , (32184,   5,        200) /* EncumbranceVal */
     , (32184,  16,          1) /* ItemUseable - No */
     , (32184,  19,          0) /* Value */
     , (32184,  53,        101) /* PlacementPosition - Resting */
     , (32184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32184, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32184,  11, True ) /* IgnoreCollisions */
     , (32184,  13, True ) /* Ethereal */
     , (32184,  14, True ) /* GravityStatus */
     , (32184,  19, True ) /* Attackable */
     , (32184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32184,   1, 'Giant Snowman Head') /* Name */
     , (32184,  16, 'The freezing head of a giant snowman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32184,   1,   33559773) /* Setup */
     , (32184,   3,  536870932) /* SoundTable */
     , (32184,   8,  100688429) /* Icon */
     , (32184,  22,  872415275) /* PhysicsEffectTable */;
