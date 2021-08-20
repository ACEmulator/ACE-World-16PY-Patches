DELETE FROM `weenie` WHERE `class_Id` = 46447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46447, 'ace46447-ancientskullandbones', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46447,   1,        128) /* ItemType - Misc */
     , (46447,   5,         15) /* EncumbranceVal */
     , (46447,  19,          0) /* Value */
     , (46447,  33,          1) /* Bonded - Bonded */
     , (46447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46447,  94,        128) /* TargetType - Misc */
     , (46447,  98, 1485732634) /* CreationTimestamp */
     , (46447, 114,          1) /* Attuned - Attuned */
     , (46447, 267,       7200) /* Lifespan */
     , (46447, 268,       7200) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46447,   1, 'Ancient Skull and Bones') /* Name */
     , (46447,  16, 'An ancient skull taken from the Venerable Mausoleum. You have attached two arm bones into the grooves inside of the skull. The bones are extremely old and brittle. They clearly will not last for long inside of your packs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46447,   1,   33556825) /* Setup */
     , (46447,   3,  536870932) /* SoundTable */
     , (46447,   8,  100692866) /* Icon */
     , (46447,  22,  872415275) /* PhysicsEffectTable */;