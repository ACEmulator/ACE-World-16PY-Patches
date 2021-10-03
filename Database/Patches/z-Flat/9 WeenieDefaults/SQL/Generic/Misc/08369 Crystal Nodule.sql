DELETE FROM `weenie` WHERE `class_Id` = 8369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8369, 'gemknath', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8369,   1,        128) /* ItemType - Misc */
     , (8369,   5,          5) /* EncumbranceVal */
     , (8369,   8,          5) /* Mass */
     , (8369,   9,          0) /* ValidLocations - None */
     , (8369,  16,          1) /* ItemUseable - No */
     , (8369,  18,          1) /* UiEffects - Magical */
     , (8369,  19,          5) /* Value */
     , (8369,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8369, 110,          0) /* ItemAllegianceRankLimit */
     , (8369, 150,        103) /* HookPlacement - Hook */
     , (8369, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8369,  15, True ) /* LightsStatus */
     , (8369,  22, True ) /* Inscribable */
     , (8369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8369,  39,     1.5) /* DefaultScale */
     , (8369,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8369,   1, 'Crystal Nodule') /* Name */
     , (8369,  15, 'A geode.') /* ShortDesc */
     , (8369,  16, 'A geode found in the Knath''tead grottos beneath Xarabydun. There appears to be a small Knath growing inside it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8369,   1,   33556851) /* Setup */
     , (8369,   3,  536870932) /* SoundTable */
     , (8369,   8,  100671117) /* Icon */
     , (8369,  22,  872415275) /* PhysicsEffectTable */
     , (8369,  36,  234881046) /* MutateFilter */;
