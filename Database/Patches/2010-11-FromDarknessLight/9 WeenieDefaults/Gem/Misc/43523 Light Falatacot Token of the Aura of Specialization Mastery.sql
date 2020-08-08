DELETE FROM `weenie` WHERE `class_Id` = 43523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43523, 'ace43523-lightfalatacottokenoftheauraofspecializationmastery', 38, '2020-06-12 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43523,   1,       2048) /* ItemType - Gem */
     , (43523,   5,          5) /* EncumbranceVal */
     , (43523,  16,          1) /* ItemUseable - No */
     , (43523,  19,          0) /* Value */
     , (43523,  33,          1) /* Bonded - Bonded */
     , (43523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43523,   1, False) /* Stuck */
     , (43523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43523,   1, 'Light Falatacot Token of the Aura of Specialization Mastery') /* Name */
     , (43523,  14, 'This token may be traded to the Shade of Lady Adja, the Seer of the Light Falatacot, in the Cathedral of Ithaenc, in order to spend Luminance to gain or increase the Aura of Specialization Mastery augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your specialized skills by 2. ') /* Use */
     , (43523,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43523,   1,   33557280) /* Setup */
     , (43523,   3,  536870932) /* SoundTable */
     , (43523,   7,  268437442) /* ClothingBase */
     , (43523,   8,  100691592) /* Icon */
     , (43523,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43523, 8040, 4095213842, 32.8561, 17.081, 170.8417, 0.01774019, 0, 0, 0.9998426) /* PCAPRecordedLocation */
/* @teleloc 0xF4180112 [32.856100 17.081000 170.841700] 0.017740 0.000000 0.000000 0.999843 */;
