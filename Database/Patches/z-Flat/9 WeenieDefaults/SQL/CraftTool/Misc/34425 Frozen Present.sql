DELETE FROM `weenie` WHERE `class_Id` = 34425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34425, 'ace34425-frozenpresent', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34425,   1,        128) /* ItemType - Misc */
     , (34425,   5,         80) /* EncumbranceVal */
     , (34425,  11,          1) /* MaxStackSize */
     , (34425,  12,          1) /* StackSize */
     , (34425,  13,         80) /* StackUnitEncumbrance */
     , (34425,  15,        200) /* StackUnitValue */
     , (34425,  16,          1) /* ItemUseable - No */
     , (34425,  19,        200) /* Value */
     , (34425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34425,  94,         16) /* TargetType - Creature */
     , (34425, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34425,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34425,   1, 'Frozen Present') /* Name */
     , (34425,  33, 'frozenpresentpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34425,   1,   33560152) /* Setup */
     , (34425,   3,  536870932) /* SoundTable */
     , (34425,   8,  100689288) /* Icon */
     , (34425,  22,  872415275) /* PhysicsEffectTable */;
