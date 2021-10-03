DELETE FROM `weenie` WHERE `class_Id` = 5184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5184, 'stoneofdetachment', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5184,   1,       1024) /* ItemType - Useless */
     , (5184,   3,         17) /* PaletteTemplate - Yellow */
     , (5184,   5,         10) /* EncumbranceVal */
     , (5184,   8,         10) /* Mass */
     , (5184,   9,          0) /* ValidLocations - None */
     , (5184,  16,          1) /* ItemUseable - No */
     , (5184,  18,         16) /* UiEffects - BoostStamina */
     , (5184,  19,          0) /* Value */
     , (5184,  33,          1) /* Bonded - Bonded */
     , (5184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5184, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5184,  15, True ) /* LightsStatus */
     , (5184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5184,  39,     0.3) /* DefaultScale */
     , (5184,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5184,   1, 'Stone of Detachment') /* Name */
     , (5184,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */
     , (5184,  33, 'ShoushiStoneDetachment') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5184,   1,   33556947) /* Setup */
     , (5184,   3,  536870932) /* SoundTable */
     , (5184,   6,   67111928) /* PaletteBase */
     , (5184,   7,  268436041) /* ClothingBase */
     , (5184,   8,  100671336) /* Icon */
     , (5184,  22,  872415275) /* PhysicsEffectTable */;
