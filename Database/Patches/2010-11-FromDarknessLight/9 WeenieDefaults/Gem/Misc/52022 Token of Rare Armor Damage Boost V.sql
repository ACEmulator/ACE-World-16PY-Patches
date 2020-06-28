
DELETE FROM `weenie` WHERE `class_Id` = 52022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52022, 'ace52022-tokenofrarearmordamageboostv', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52022,   1,       2048) /* ItemType - Gem */
     , (52022,   5,          5) /* EncumbranceVal */
     , (52022,  16,          1) /* ItemUseable - No */
     , (52022,  19,          0) /* Value */
     , (52022,  33,          1) /* Bonded - Bonded */
     , (52022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52022,   1, 'Token of Rare Armor Damage Boost V') /* Name */
     , (52022,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 10,000 Luminance for 1 Luminous Crystal of Rare Armor Damage Boost V. When used, this gem will increase your Damage Rating by 5 for 3 hours.') /* Use */
     , (52022,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52022,   1,   33557280) /* Setup */
     , (52022,   3,  536870932) /* SoundTable */
	 , (52022,   7,  268437442) /* ClothingBase */	 
     , (52022,   8,  100691592) /* Icon */
     , (52022,  22,  872415275) /* PhysicsEffectTable */;
