DELETE FROM `weenie` WHERE `class_Id` = 43426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43426, 'ace43426-dericosttokenoftheauraofdestruction', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43426,   1,       2048) /* ItemType - Gem */
     , (43426,   5,          5) /* EncumbranceVal */
     , (43426,  16,          1) /* ItemUseable - No */
     , (43426,  19,          0) /* Value */
     , (43426,  33,          1) /* Bonded - Bonded */
     , (43426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43426, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43426,   1, False) /* Stuck */
     , (43426,  22, True ) /* Inscribable */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43426,   1, 'Dericost Token of the Aura of Destruction') /* Name */
     , (43426,  14, 'This token may be traded to Liam of Gelid, the Seer of the Dericost, in the underground city of Frore, in order to spend Luminance to gain or increase the Aura of Destruction augmentation.  You must have 5 ranks in Aura of Valor in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your damage rating by 1. ') /* Use */
     , (43426,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43426,   1,   33557280) /* Setup */
     , (43426,   3,  536870932) /* SoundTable */
     , (43426,   7,  268437442) /* ClothingBase */
     , (43426,   8,  100691592) /* Icon */
     , (43426,  22,  872415275) /* PhysicsEffectTable */;
     
INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43426, 8040, 22872658, 26.4949, -42.2826, 37.6398, 0.345029, 0, 0, 0.938592) /* PCAPRecordedLocation */
/* @teleloc 0x015D0252 [26.494900 -42.282600 37.639800] 0.345029 0.000000 0.000000 0.938592 */;
