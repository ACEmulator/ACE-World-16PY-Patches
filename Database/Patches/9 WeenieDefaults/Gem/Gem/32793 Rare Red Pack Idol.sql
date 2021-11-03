DELETE FROM `weenie` WHERE `class_Id` = 32793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32793, 'ace32793-rareredpackidol', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32793,   1,       2048) /* ItemType - Gem */
     , (32793,   5,         10) /* EncumbranceVal */
     , (32793,  16,          1) /* ItemUseable - No */
     , (32793,  19,          0) /* Value */
     , (32793,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32793,  94,         16) /* TargetType - Creature */
     , (32793, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32793,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32793,   1, 'Rare Red Pack Idol') /* Name */
     , (32793,  16, 'A chubby little idol with a rare gem symbol on its chest. It looks like it''s about to burst with joy.') /* LongDesc */
     , (32793,  33, 'HatchRareIdolPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32793,   1, 0x0200099C) /* Setup */
     , (32793,   2, 0x090000AF) /* MotionTable */
     , (32793,   7, 0x10000675) /* ClothingBase */
     , (32793,   8, 0x06006315) /* Icon */
     , (32793,  22, 0x34000089) /* PhysicsEffectTable */
     , (32793,  52, 0x06005B0C) /* IconUnderlay */;
