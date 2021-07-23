DELETE FROM `weenie` WHERE `class_Id` = 43424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43424, 'ace43424-dericosttokenoftheauraofretribution', 38, '2020-06-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43424,   1,       2048) /* ItemType - Gem */
     , (43424,   5,          5) /* EncumbranceVal */
     , (43424,  16,          1) /* ItemUseable - No */
     , (43424,  19,          0) /* Value */
     , (43424,  33,          1) /* Bonded - Bonded */
     , (43424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43424, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43424,   1, False) /* Stuck */
     , (43424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43424,   1, 'Dericost Token of the Aura of Retribution') /* Name */
     , (43424,  14, 'This token may be traded to Liam of Gelid, the Seer of the Dericost, in the underground city of Frore, in order to spend Luminance to gain or increase the Aura of Retribution augmentation.  You must have 5 ranks in Aura of Glory in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your critical damage rating by 1. ') /* Use */
     , (43424,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43424,   1,   33557280) /* Setup */
     , (43424,   3,  536870932) /* SoundTable */
     , (43424,   7,  268437442) /* ClothingBase */
     , (43424,   8,  100691592) /* Icon */
     , (43424,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43424, 8040, 22872658, 27.4164, -42.2772, 37.6398, 0.345029, 0, 0, 0.938592) /* PCAPRecordedLocation */
/* @teleloc 0x015D0252 [27.416400 -42.277200 37.639800] 0.345029 0.000000 0.000000 0.938592 */;
