DELETE FROM `weenie` WHERE `class_Id` = 21915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21915, 'effectgaerlanphylactory', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21915,   1,        128) /* ItemType - Misc */
     , (21915,   3,         14) /* PaletteTemplate - Red */
     , (21915,   5,          0) /* EncumbranceVal */
     , (21915,   8,          0) /* Mass */
     , (21915,  16,          1) /* ItemUseable - No */
     , (21915,  19,          0) /* Value */
     , (21915,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21915,   1, True ) /* Stuck */
     , (21915,  13, True ) /* Ethereal */
     , (21915,  14, False) /* GravityStatus */
     , (21915,  15, True ) /* LightsStatus */
     , (21915,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21915,  39,    0.55) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21915,   1, 'Gaerlan Effect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21915,   1,   33557846) /* Setup */
     , (21915,   2,  150995222) /* MotionTable */
     , (21915,   3,  536870913) /* SoundTable */
     , (21915,   6,   67112626) /* PaletteBase */
     , (21915,   7,  268436403) /* ClothingBase */
     , (21915,   8,  100673073) /* Icon */
     , (21915,  22,  872415236) /* PhysicsEffectTable */;
