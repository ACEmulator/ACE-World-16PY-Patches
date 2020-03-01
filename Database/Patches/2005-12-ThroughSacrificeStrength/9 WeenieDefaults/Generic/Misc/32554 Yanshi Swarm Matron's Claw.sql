DELETE FROM `weenie` WHERE `class_Id` = 32554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32554, 'ace32554-yanshiswarmmatronsclaw', 1, '2019-11-30 18:55:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32554,   1,        128) /* ItemType - Misc */
     , (32554,   5,        100) /* EncumbranceVal */
     , (32554,  16,          1) /* ItemUseable - No */
     , (32554,  19,          0) /* Value */
     , (32554,  33,          1) /* Bonded - Bonded */
     , (32554,  53,        101) /* PlacementPosition - Resting */
     , (32554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32554, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32554,  11, True ) /* IgnoreCollisions */
     , (32554,  13, True ) /* Ethereal */
     , (32554,  14, True ) /* GravityStatus */
     , (32554,  19, True ) /* Attackable */
     , (32554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32554,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32554,   1, 'Yanshi Swarm Matron''s Claw') /* Name */
     , (32554,  16, 'A claw from the fearsome Olthoi Swarm Matron that once lurked beneath the rebuilt town of Yanshi.') /* LongDesc */
     , (32554,  33, 'yanshimatronclawtimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32554,   1,   33557721) /* Setup */
     , (32554,   3,  536870932) /* SoundTable */
     , (32554,   8,  100670056) /* Icon */
     , (32554,  22,  872415275) /* PhysicsEffectTable */;
