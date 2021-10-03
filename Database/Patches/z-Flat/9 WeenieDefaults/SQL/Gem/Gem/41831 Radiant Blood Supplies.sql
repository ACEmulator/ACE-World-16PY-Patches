DELETE FROM `weenie` WHERE `class_Id` = 41831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41831, 'ace41831-radiantbloodsupplies', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41831,   1,       2048) /* ItemType - Gem */
     , (41831,   5,        100) /* EncumbranceVal */
     , (41831,  16,          1) /* ItemUseable - No */
     , (41831,  19,          0) /* Value */
     , (41831,  33,          1) /* Bonded - Bonded */
     , (41831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41831,  94,         16) /* TargetType - Creature */
     , (41831, 114,          1) /* Attuned - Attuned */
     , (41831, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41831,  22, True ) /* Inscribable */
     , (41831,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41831,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41831,   1, 'Radiant Blood Supplies') /* Name */
     , (41831,  16, 'Supplies stored by the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41831,   1,   33554718) /* Setup */
     , (41831,   3,  536870932) /* SoundTable */
     , (41831,   8,  100668152) /* Icon */
     , (41831,  22,  872415275) /* PhysicsEffectTable */
     , (41831,  50,  100690173) /* IconOverlay */;
