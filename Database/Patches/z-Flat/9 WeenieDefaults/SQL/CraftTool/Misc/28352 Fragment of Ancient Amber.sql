DELETE FROM `weenie` WHERE `class_Id` = 28352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28352, 'glyphkiviklirshardamber', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28352,   1,        128) /* ItemType - Misc */
     , (28352,   5,         20) /* EncumbranceVal */
     , (28352,   8,        200) /* Mass */
     , (28352,   9,          0) /* ValidLocations - None */
     , (28352,  11,          1) /* MaxStackSize */
     , (28352,  12,          1) /* StackSize */
     , (28352,  13,         20) /* StackUnitEncumbrance */
     , (28352,  14,        200) /* StackUnitMass */
     , (28352,  15,          0) /* StackUnitValue */
     , (28352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28352,  19,          0) /* Value */
     , (28352,  33,          1) /* Bonded - Bonded */
     , (28352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28352,  94,        128) /* TargetType - Misc */
     , (28352, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28352,  22, True ) /* Inscribable */
     , (28352,  23, True ) /* DestroyOnSell */
     , (28352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28352,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28352,   1, 'Fragment of Ancient Amber') /* Name */
     , (28352,  15, 'A chiseled crescent of fossilized amber. It does not look complete.') /* ShortDesc */
     , (28352,  33, 'GlyphKivikLirShardAmber') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28352,   1,   33558876) /* Setup */
     , (28352,   3,  536870932) /* SoundTable */
     , (28352,   8,  100676988) /* Icon */
     , (28352,  22,  872415275) /* PhysicsEffectTable */;
