DELETE FROM `weenie` WHERE `class_Id` = 33965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33965, 'ace33965-tippedpackcow', 1, '2019-03-31 22:51:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33965,   1,       2048) /* ItemType - Gem */
     , (33965,   3,         39) /* PaletteTemplate - Black */
     , (33965,   5,         10) /* EncumbranceVal */
     , (33965,   8,         10) /* Mass */
     , (33965,   9,          0) /* ValidLocations - None */
     , (33965,  16,          1) /* ItemUseable - No */
     , (33965,  19,         10) /* Value */
     , (33965,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33965,  94,         16) /* TargetType - Creature */
     , (33965, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33965,  15, True ) /* LightsStatus */
     , (33965,  22, True ) /* Inscribable */
     , (33965,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33965,  39, 0.3) /* DefaultScale */
     , (33965,  44,  -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33965,   1, 'Tipped Pack Cow') /* Name */
     , (33965,  16, 'No matter how hard you try you can''t seem to get this pack cow to stand up.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33965,   1,   33554438) /* Setup */
     , (33965,   2,  150995375) /* MotionTable */
     , (33965,   6,   67116472) /* PaletteBase */
     , (33965,   7,  268436136) /* ClothingBase */
     , (33965,   8,  100667444) /* Icon */
     , (33965,  22,  872415256) /* PhysicsEffectTable */;
