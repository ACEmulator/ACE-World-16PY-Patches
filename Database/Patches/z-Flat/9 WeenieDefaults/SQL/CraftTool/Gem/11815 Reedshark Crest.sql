DELETE FROM `weenie` WHERE `class_Id` = 11815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11815, 'crestreedshark', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11815,   1,       2048) /* ItemType - Gem */
     , (11815,   5,         50) /* EncumbranceVal */
     , (11815,   8,         40) /* Mass */
     , (11815,   9,          0) /* ValidLocations - None */
     , (11815,  11,          1) /* MaxStackSize */
     , (11815,  12,          1) /* StackSize */
     , (11815,  13,         50) /* StackUnitEncumbrance */
     , (11815,  14,         40) /* StackUnitMass */
     , (11815,  15,          0) /* StackUnitValue */
     , (11815,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11815,  19,          0) /* Value */
     , (11815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11815,  94,        128) /* TargetType - Misc */
     , (11815, 150,        103) /* HookPlacement - Hook */
     , (11815, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11815,  22, True ) /* Inscribable */
     , (11815,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11815,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11815,   1, 'Reedshark Crest') /* Name */
     , (11815,  14, 'You can combine this with a hafted Reedshark Banner.') /* Use */
     , (11815,  15, 'A crest with a reedshark mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11815,  16, 'A Reedshark Crest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11815,   1,   33557280) /* Setup */
     , (11815,   3,  536870932) /* SoundTable */
     , (11815,   8,  100671945) /* Icon */
     , (11815,  22,  872415275) /* PhysicsEffectTable */;
