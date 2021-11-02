DELETE FROM `weenie` WHERE `class_Id` = 32794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32794, 'ace32794-rarepinkpackidol', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32794,   1,       2048) /* ItemType - Gem */
     , (32794,   5,         10) /* EncumbranceVal */
     , (32794,  16,          1) /* ItemUseable - No */
     , (32794,  19,          0) /* Value */
     , (32794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32794,  94,         16) /* TargetType - Creature */
     , (32794, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32794,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32794,   1, 'Rare Pink Pack Idol') /* Name */
     , (32794,  16, 'A chubby little idol with a rare gem symbol on its chest. It looks like it''s about to burst with joy.') /* LongDesc */
     , (32794,  33, 'HatchRareIdolPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32794,   1, 0x0200099C) /* Setup */
     , (32794,   2, 0x090000AF) /* MotionTable */
     , (32794,   7, 0x10000676) /* ClothingBase */
     , (32794,   8, 0x06006314) /* Icon */
     , (32794,  22, 0x34000089) /* PhysicsEffectTable */
     , (32794,  52, 0x06005B0C) /* IconUnderlay */;
