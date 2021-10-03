DELETE FROM `weenie` WHERE `class_Id` = 27796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27796, 'idoldarkunfinished', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27796,   1,        128) /* ItemType - Misc */
     , (27796,   5,        500) /* EncumbranceVal */
     , (27796,   8,        500) /* Mass */
     , (27796,   9,          0) /* ValidLocations - None */
     , (27796,  11,          1) /* MaxStackSize */
     , (27796,  12,          1) /* StackSize */
     , (27796,  13,        500) /* StackUnitEncumbrance */
     , (27796,  14,        500) /* StackUnitMass */
     , (27796,  15,          1) /* StackUnitValue */
     , (27796,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27796,  19,          1) /* Value */
     , (27796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27796,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27796,  22, True ) /* Inscribable */
     , (27796,  23, True ) /* DestroyOnSell */
     , (27796,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27796,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27796,   1, 'Incomplete Fetish of the Dark Idols') /* Name */
     , (27796,  14, 'Combine this with a Great Elariwood idol.') /* Use */
     , (27796,  16, 'An incomplete magical fetish.  A single Ancient Diamond idol has been affixed to one end of the cord.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27796,   1,   33558781) /* Setup */
     , (27796,   3,  536870932) /* SoundTable */
     , (27796,   8,  100676572) /* Icon */
     , (27796,  22,  872415275) /* PhysicsEffectTable */;
