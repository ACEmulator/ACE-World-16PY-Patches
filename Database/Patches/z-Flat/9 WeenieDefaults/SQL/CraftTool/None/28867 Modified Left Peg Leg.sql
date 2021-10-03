DELETE FROM `weenie` WHERE `class_Id` = 28867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28867, 'peglegleftcraft', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28867,   5,        200) /* EncumbranceVal */
     , (28867,   8,         30) /* Mass */
     , (28867,   9,          0) /* ValidLocations - None */
     , (28867,  11,          1) /* MaxStackSize */
     , (28867,  12,          1) /* StackSize */
     , (28867,  13,        200) /* StackUnitEncumbrance */
     , (28867,  14,         30) /* StackUnitMass */
     , (28867,  15,          0) /* StackUnitValue */
     , (28867,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28867,  19,          0) /* Value */
     , (28867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28867,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28867,  13, True ) /* Ethereal */
     , (28867,  22, True ) /* Inscribable */
     , (28867,  23, True ) /* DestroyOnSell */
     , (28867,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28867,   1, 'Modified Left Peg Leg') /* Name */
     , (28867,  14, 'This left peg leg can be sewn to the right peg leg.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28867,   1,   33559015) /* Setup */
     , (28867,   3,  536870932) /* SoundTable */
     , (28867,   8,  100677105) /* Icon */
     , (28867,  22,  872415275) /* PhysicsEffectTable */;
