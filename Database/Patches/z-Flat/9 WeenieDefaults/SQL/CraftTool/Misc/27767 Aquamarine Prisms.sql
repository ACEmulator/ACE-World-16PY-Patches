DELETE FROM `weenie` WHERE `class_Id` = 27767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27767, 'toolsunkenmereprisms', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27767,   1,        128) /* ItemType - Misc */
     , (27767,   5,         20) /* EncumbranceVal */
     , (27767,   8,         20) /* Mass */
     , (27767,   9,          0) /* ValidLocations - None */
     , (27767,  11,          1) /* MaxStackSize */
     , (27767,  12,          1) /* StackSize */
     , (27767,  13,         20) /* StackUnitEncumbrance */
     , (27767,  14,         20) /* StackUnitMass */
     , (27767,  15,       5000) /* StackUnitValue */
     , (27767,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27767,  19,       5000) /* Value */
     , (27767,  33,          1) /* Bonded - Bonded */
     , (27767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27767,  94,       2048) /* TargetType - Gem */
     , (27767, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27767,  22, True ) /* Inscribable */
     , (27767,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27767,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27767,   1, 'Aquamarine Prisms') /* Name */
     , (27767,  14, 'You are not sure what this artifact can be used on.') /* Use */
     , (27767,  15, 'A cluster of aquamarine gems. The gems shimmer, reflect, and refract light, which is an odd quality for aquamarine to possess.') /* ShortDesc */
     , (27767,  33, 'PickedUpAquamarinePrisms') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27767,   1,   33558812) /* Setup */
     , (27767,   3,  536870932) /* SoundTable */
     , (27767,   8,  100676638) /* Icon */
     , (27767,  22,  872415275) /* PhysicsEffectTable */;
