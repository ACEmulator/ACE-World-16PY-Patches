DELETE FROM `weenie` WHERE `class_Id` = 35972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35972, 'ace35972-singlespinegrievverspikeoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35972,   1,        128) /* ItemType - Misc */
     , (35972,   5,         40) /* EncumbranceVal */
     , (35972,  11,          1) /* MaxStackSize */
     , (35972,  12,          1) /* StackSize */
     , (35972,  13,         40) /* StackUnitEncumbrance */
     , (35972,  15,          0) /* StackUnitValue */
     , (35972,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35972,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35972,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35972,   1, 'Single Spine Grievver Spike Oil') /* Name */
,(35972,   14, 'Combine this with more Grievver Spike Oil until the bottle is full.') /* Name */
,(35972,   16, 'A bottle containing one spine''s worth of Grievver Spike Oil.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35972,   1,   33554601) /* Setup */
     , (35972,   3,  536870932) /* SoundTable */
     , (35972,   8,  100689581) /* Icon */
     , (35972,  22,  872415275) /* PhysicsEffectTable */;
