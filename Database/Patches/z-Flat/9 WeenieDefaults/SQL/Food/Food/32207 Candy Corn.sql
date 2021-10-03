DELETE FROM `weenie` WHERE `class_Id` = 32207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32207, 'ace32207-candycorn', 18, '2019-09-13 02:41:34') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32207,   1,         32) /* ItemType - Food */
     , (32207,   5,          1) /* EncumbranceVal */
     , (32207,  11,         10) /* MaxStackSize */
     , (32207,  12,          1) /* StackSize */
     , (32207,  16,          8) /* ItemUseable - Contained */
     , (32207,  18,          1) /* UiEffects - Magical */
     , (32207,  19,         10) /* Value */
     , (32207,  53,        101) /* PlacementPosition - Resting */
     , (32207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32207,  94,         16) /* TargetType - Creature */
     , (32207, 106,        300) /* ItemSpellcraft */
     , (32207, 107,         50) /* ItemCurMana */
     , (32207, 108,         50) /* ItemMaxMana */
     , (32207, 109,          0) /* ItemDifficulty */
     , (32207, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32207,  11, True ) /* IgnoreCollisions */
     , (32207,  13, True ) /* Ethereal */
     , (32207,  14, True ) /* GravityStatus */
     , (32207,  19, True ) /* Attackable */
     , (32207,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32207,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32207,   1, 'Candy Corn') /* Name */
     , (32207,  14, 'Use this item to eat it.') /* Use */
     , (32207,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32207,   1,   33554817) /* Setup */
     , (32207,   3,  536870932) /* SoundTable */
     , (32207,   8,  100688413) /* Icon */
     , (32207,  22,  872415275) /* PhysicsEffectTable */
     , (32207,  28,       3860) /* Spell - Sweet Speed */;
