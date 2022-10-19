DELETE FROM `weenie` WHERE `class_Id` = 34190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34190, 'ace34190-packdarkremoran', 38, '2022-10-19 15:43:32') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34190,   1,       2048) /* ItemType - Gem */
     , (34190,   3,         39) /* PaletteTemplate - Black */
     , (34190,   5,         10) /* EncumbranceVal */
     , (34190,  16,          1) /* ItemUseable - No */
     , (34190,  19,         10) /* Value */
     , (34190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34190,  94,         16) /* TargetType - Creature */
     , (34190, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34190,  12,     0.5) /* Shade */
     , (34190,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34190,   1, 'Pack Dark Remoran') /* Name */
     , (34190,  14, 'This Pack Doll can be placed on floor and yard hooks.') /* Use */
     , (34190,  16, 'A Dark Remoran with hover action. Look at all of its sinister intentions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34190,   1, 0x02001494) /* Setup */
     , (34190,   2, 0x09000197) /* MotionTable */
     , (34190,   6, 0x04001EB6) /* PaletteBase */
     , (34190,   7, 0x10000636) /* ClothingBase */
     , (34190,   8, 0x0600650E) /* Icon */
     , (34190,  22, 0x340000B6) /* PhysicsEffectTable */;
