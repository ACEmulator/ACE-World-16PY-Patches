DELETE FROM `weenie` WHERE `class_Id` = 43522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43522, 'ace43522-darkfalatacottokenoftheauraofspecializationmastery', 38, '2020-06-12 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43522,   1,       2048) /* ItemType - Gem */
     , (43522,   5,          5) /* EncumbranceVal */
     , (43522,  16,          1) /* ItemUseable - No */
     , (43522,  19,          0) /* Value */
     , (43522,  33,          1) /* Bonded - Bonded */
     , (43522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43522, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43522,   1, False) /* Stuck */
     , (43522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43522,   1, 'Dark Falatacot Token of the Aura of Specialization Mastery') /* Name */
     , (43522,  14, 'This token may be traded to Ka''hiri, the Seer of the Dark Falatacot, near Sawato, in order to spend Luminance to gain or increase the Aura of Specialization Mastery augmentation. Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000. Each purchase increases your specialized skills by 2. ') /* Use */
     , (43522,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43522,   1,   33557280) /* Setup */
     , (43522,   3,  536870932) /* SoundTable */
     , (43522,   7,  268437442) /* ClothingBase */
     , (43522,   8,  100691592) /* Icon */
     , (43522,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43522, 8040, 3160211712, 14.0974, 105.978, 1.121, 0.705208, 0, 0, -0.709) /* PCAPRecordedLocation */
/* @teleloc 0xBC5D0100 [14.097400 105.978000 1.121000] 0.705208 0.000000 0.000000 -0.709000 */;
