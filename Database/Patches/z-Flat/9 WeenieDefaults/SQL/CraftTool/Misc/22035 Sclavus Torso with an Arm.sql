DELETE FROM `weenie` WHERE `class_Id` = 22035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22035, 'torsoarmsclavus', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22035,   1,        128) /* ItemType - Misc */
     , (22035,   5,        800) /* EncumbranceVal */
     , (22035,   8,        800) /* Mass */
     , (22035,   9,          0) /* ValidLocations - None */
     , (22035,  11,          1) /* MaxStackSize */
     , (22035,  12,          1) /* StackSize */
     , (22035,  13,        800) /* StackUnitEncumbrance */
     , (22035,  14,        800) /* StackUnitMass */
     , (22035,  15,          0) /* StackUnitValue */
     , (22035,  16,          1) /* ItemUseable - No */
     , (22035,  19,          0) /* Value */
     , (22035,  33,          0) /* Bonded - Normal */
     , (22035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22035, 114,          0) /* Attuned - Normal */
     , (22035, 150,        103) /* HookPlacement - Hook */
     , (22035, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22035,  22, True ) /* Inscribable */
     , (22035,  23, False) /* DestroyOnSell */
     , (22035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22035,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22035,   1, 'Sclavus Torso with an Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22035,   1,   33558000) /* Setup */
     , (22035,   3,  536870932) /* SoundTable */
     , (22035,   8,  100673698) /* Icon */
     , (22035,  22,  872415275) /* PhysicsEffectTable */;
