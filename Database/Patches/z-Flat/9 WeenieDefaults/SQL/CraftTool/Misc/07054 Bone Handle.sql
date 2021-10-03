DELETE FROM `weenie` WHERE `class_Id` = 7054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7054, 'bowcompositehandle2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7054,   1,        128) /* ItemType - Misc */
     , (7054,   5,         10) /* EncumbranceVal */
     , (7054,   8,         10) /* Mass */
     , (7054,   9,          0) /* ValidLocations - None */
     , (7054,  11,          1) /* MaxStackSize */
     , (7054,  12,          1) /* StackSize */
     , (7054,  13,         10) /* StackUnitEncumbrance */
     , (7054,  14,         10) /* StackUnitMass */
     , (7054,  15,          0) /* StackUnitValue */
     , (7054,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7054,  19,          0) /* Value */
     , (7054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7054,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7054,  22, True ) /* Inscribable */
     , (7054,  23, True ) /* DestroyOnSell */
     , (7054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7054,   1, 'Bone Handle') /* Name */
     , (7054,  14, 'Use this on a composite bow.') /* Use */
     , (7054,  15, 'A handle intricately carved from the bone of the undead. ') /* ShortDesc */
     , (7054,  16, 'A handle intricately carved from the bone of the undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7054,   1,   33556603) /* Setup */
     , (7054,   3,  536870932) /* SoundTable */
     , (7054,   8,  100670668) /* Icon */
     , (7054,  22,  872415275) /* PhysicsEffectTable */;
