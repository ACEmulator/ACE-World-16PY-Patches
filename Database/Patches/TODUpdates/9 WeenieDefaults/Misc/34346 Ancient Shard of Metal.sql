/* Weenie - Ancient Shard of Metal (34346) */
DELETE FROM `weenie` WHERE `class_Id` = 34346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34346, 'ace34346-ancientshardofmetal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34346,   1,        128) /* ItemType - Misc */
     , (34346,   5,          5) /* EncumbranceVal */
     , (34346,  16,          1) /* ItemUseable - No */
     , (34346,  19,          0) /* Value */
     , (34346,  33,          1) /* Bonded - Bonded */
     , (34346,  53,        101) /* PlacementPosition */
     , (34346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34346, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34346,  11, True ) /* IgnoreCollisions */
     , (34346,  13, True ) /* Ethereal */
     , (34346,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34346,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34346,   1, 'Ancient Shard of Metal') /* Name */
     , (34346,  16, 'A piece of metal found in the chest in Folthid Cellar. It has faint designs illegibly carved onto the face. There is a small amount of purple corrosion on one side.') /* LongDesc */
     , (34346,  33, 'FolthidShard34346') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34346,   1,   33554683) /* Setup */
     , (34346,   3,  536870932) /* SoundTable */
     , (34346,   8,  100689307) /* Icon */
     , (34346,  22,  872415275) /* PhysicsEffectTable */;

