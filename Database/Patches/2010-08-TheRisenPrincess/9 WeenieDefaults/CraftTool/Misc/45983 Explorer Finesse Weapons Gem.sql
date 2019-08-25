DELETE FROM `weenie` WHERE `class_Id` = 45983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45983, 'ace45983-explorerfinesseweaponsgem', 44, '2019-08-23 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45983,   1,        128) /* ItemType - Misc */
     , (45983,   5,         50) /* EncumbranceVal */
     , (45983,  11,          1) /* MaxStackSize */
     , (45983,  12,          1) /* StackSize */
     , (45983,  13,         50) /* StackUnitEncumbrance */
     , (45983,  15,          0) /* StackUnitValue */
     , (45983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45983,  19,          0) /* Value */
     , (45983,  33,          1) /* Bonded - Bonded */
     , (45983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45983,  94,        128) /* TargetType - Misc */
     , (45983, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45983,  22, True ) /* Inscribable */
     , (45983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45983,  39, 0.300000011920929) /* DefaultScale */
     , (45983,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45983,   1, 'Explorer Finesse Weapons Gem') /* Name */
     , (45983,  14, 'Use this gem on an Explorer Weapon Cast to create a Finesse Weapon.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45983,   1,   33559838) /* Setup */
     , (45983,   3,  536870932) /* SoundTable */
     , (45983,   8,  100672511) /* Icon */
     , (45983,  22,  872415275) /* PhysicsEffectTable */;
