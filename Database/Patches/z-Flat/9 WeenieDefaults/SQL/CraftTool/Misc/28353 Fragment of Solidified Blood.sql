DELETE FROM `weenie` WHERE `class_Id` = 28353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28353, 'glyphkiviklirshardblood', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28353,   1,        128) /* ItemType - Misc */
     , (28353,   5,         20) /* EncumbranceVal */
     , (28353,   8,        200) /* Mass */
     , (28353,   9,          0) /* ValidLocations - None */
     , (28353,  11,          1) /* MaxStackSize */
     , (28353,  12,          1) /* StackSize */
     , (28353,  13,         20) /* StackUnitEncumbrance */
     , (28353,  14,        200) /* StackUnitMass */
     , (28353,  15,          0) /* StackUnitValue */
     , (28353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28353,  19,          0) /* Value */
     , (28353,  33,          1) /* Bonded - Bonded */
     , (28353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28353,  94,        128) /* TargetType - Misc */
     , (28353, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28353,  22, True ) /* Inscribable */
     , (28353,  23, True ) /* DestroyOnSell */
     , (28353,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28353,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28353,   1, 'Fragment of Solidified Blood') /* Name */
     , (28353,  15, 'A blood red gemstone in the shape of a crescent. It does not look complete.') /* ShortDesc */
     , (28353,  33, 'GlyphKivikLirShardBlood') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28353,   1,   33558875) /* Setup */
     , (28353,   3,  536870932) /* SoundTable */
     , (28353,   8,  100677000) /* Icon */
     , (28353,  22,  872415275) /* PhysicsEffectTable */;
