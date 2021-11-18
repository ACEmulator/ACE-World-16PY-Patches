DELETE FROM `weenie` WHERE `class_Id` = 87420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87420, 'ace87420-alembicmucor', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87420,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (87420,   5,         50) /* EncumbranceVal */
     , (87420,   9,          0) /* ValidLocations - None */
     , (87420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87420,  19,          0) /* Value */
     , (87420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87420,  94, 1073741824) /* TargetType - TinkeringMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87420,   1, 'Alembic Mucor') /* Name */
     , (87420,  14, 'Apply this on granite, mahogany or opal to alter that salvage') /* Use */
     , (87420,  16, 'This bottle contains mucor that has been processed with an alembic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87420,   1, 0x020005FB) /* Setup */
     , (87420,   3, 0x20000014) /* SoundTable */
     , (87420,   8, 0x060065FA) /* Icon */
     , (87420,  22, 0x3400002B) /* PhysicsEffectTable */;
