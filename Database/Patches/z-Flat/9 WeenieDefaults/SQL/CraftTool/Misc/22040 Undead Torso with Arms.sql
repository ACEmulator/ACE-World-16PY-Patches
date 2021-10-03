DELETE FROM `weenie` WHERE `class_Id` = 22040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22040, 'torsoarmundead2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22040,   1,        128) /* ItemType - Misc */
     , (22040,   5,       1000) /* EncumbranceVal */
     , (22040,   8,        800) /* Mass */
     , (22040,   9,          0) /* ValidLocations - None */
     , (22040,  11,          1) /* MaxStackSize */
     , (22040,  12,          1) /* StackSize */
     , (22040,  13,       1000) /* StackUnitEncumbrance */
     , (22040,  14,        800) /* StackUnitMass */
     , (22040,  15,          0) /* StackUnitValue */
     , (22040,  16,          1) /* ItemUseable - No */
     , (22040,  19,          0) /* Value */
     , (22040,  33,          0) /* Bonded - Normal */
     , (22040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22040, 114,          0) /* Attuned - Normal */
     , (22040, 150,        103) /* HookPlacement - Hook */
     , (22040, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22040,  22, True ) /* Inscribable */
     , (22040,  23, False) /* DestroyOnSell */
     , (22040,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22040,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22040,   1, 'Undead Torso with Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22040,   1,   33558011) /* Setup */
     , (22040,   3,  536870932) /* SoundTable */
     , (22040,   8,  100673714) /* Icon */
     , (22040,  22,  872415275) /* PhysicsEffectTable */;
