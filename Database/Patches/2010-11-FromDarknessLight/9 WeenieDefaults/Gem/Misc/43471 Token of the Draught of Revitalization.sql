
DELETE FROM `weenie` WHERE `class_Id` = 43471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43471, 'ace43471-tokenofthedraughtofrevitalization', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43471,   1,       2048) /* ItemType - Gem */
     , (43471,   5,          5) /* EncumbranceVal */
     , (43471,  16,          1) /* ItemUseable - No */
     , (43471,  19,          0) /* Value */
     , (43471,  33,          1) /* Bonded - Bonded */
     , (43471,  65,        101) /* Placement - Resting */
     , (43471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43471, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43471,   1, False) /* Stuck */
     , (43471,  11, True ) /* IgnoreCollisions */
     , (43471,  13, True ) /* Ethereal */
     , (43471,  14, True ) /* GravityStatus */
     , (43471,  19, True ) /* Attackable */
     , (43471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43471,   1, 'Token of the Draught of Revitalization') /* Name */
     , (43471,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Draughts of Revitalization. A Draught of Revitalization, when used, will restore 250 Stamina.') /* Use */
     , (43471,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43471,   1,   33557280) /* Setup */
     , (43471,   3,  536870932) /* SoundTable */
	 , (43471,   7,  268437442) /* ClothingBase */	 
     , (43471,   8,  100691592) /* Icon */
     , (43471,  22,  872415275) /* PhysicsEffectTable */;
