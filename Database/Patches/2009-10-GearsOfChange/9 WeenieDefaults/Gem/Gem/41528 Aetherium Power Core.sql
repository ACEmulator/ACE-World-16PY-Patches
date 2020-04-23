DELETE FROM `weenie` WHERE `class_Id` = 41528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41528, 'ace41528-aetheriumpowercore', 38, '2020-04-13 19:54:56') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41528,   1,       2048) /* ItemType - Gem */
     , (41528,   5,        100) /* EncumbranceVal */
     , (41528,  11,         10) /* MaxStackSize */
     , (41528,  12,          1) /* StackSize */
     , (41528,  16,          1) /* ItemUseable - No */
     , (41528,  19,          0) /* Value */
     , (41528,  33,          1) /* Bonded - Bonded */
     , (41528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41528, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41528,  11, True ) /* IgnoreCollisions */
     , (41528,  13, True ) /* Ethereal */
     , (41528,  14, True ) /* GravityStatus */
     , (41528,  19, True ) /* Attackable */
     , (41528,  69, False) /* IsSellable */
     , (41528,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41528,   1, 'Aetherium Power Core') /* Name */
     , (41528,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (41528,  16, 'An Aetherium Power Core, dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41528,   1,   33560864) /* Setup */
     , (41528,   3,  536870932) /* SoundTable */
     , (41528,   8,  100690567) /* Icon */
     , (41528,  22,  872415275) /* PhysicsEffectTable */;
