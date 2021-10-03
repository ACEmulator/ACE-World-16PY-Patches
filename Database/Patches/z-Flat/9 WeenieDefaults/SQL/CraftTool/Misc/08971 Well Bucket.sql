DELETE FROM `weenie` WHERE `class_Id` = 8971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8971, 'bucketadja', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8971,   1,        128) /* ItemType - Misc */
     , (8971,   5,         50) /* EncumbranceVal */
     , (8971,   8,         20) /* Mass */
     , (8971,   9,          0) /* ValidLocations - None */
     , (8971,  11,          1) /* MaxStackSize */
     , (8971,  12,          1) /* StackSize */
     , (8971,  13,         50) /* StackUnitEncumbrance */
     , (8971,  14,         20) /* StackUnitMass */
     , (8971,  15,          0) /* StackUnitValue */
     , (8971,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8971,  19,          0) /* Value */
     , (8971,  33,          1) /* Bonded - Bonded */
     , (8971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8971,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8971, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8971,  22, True ) /* Inscribable */
     , (8971,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8971,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8971,   1, 'Well Bucket') /* Name */
     , (8971,  14, 'Buckets are used to hold water.') /* Use */
     , (8971,  15, 'A bucket.') /* ShortDesc */
     , (8971,  16, 'A bucket.') /* LongDesc */
     , (8971,  33, 'bucketadja') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8971,   1,   33554605) /* Setup */
     , (8971,   3,  536870932) /* SoundTable */
     , (8971,   8,  100667422) /* Icon */
     , (8971,  22,  872415275) /* PhysicsEffectTable */;
