DELETE FROM `weenie` WHERE `class_Id` = 42114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42114, 'ace42114-aetheriuminfusedgear', 38, '2020-01-24 19:56:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42114,   1,       2048) /* ItemType - Gem */
     , (42114,   5,         10) /* EncumbranceVal */
     , (42114,  11,        100) /* MaxStackSize */
     , (42114,  12,          1) /* StackSize */
     , (42114,  16,          1) /* ItemUseable - No */
     , (42114,  18,          1) /* UiEffects - Magical */
     , (42114,  19,          0) /* Value */
     , (42114,  33,          1) /* Bonded - Bonded */
     , (42114,  53,        101) /* PlacementPosition - Resting */
     , (42114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42114, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42114,  11, True ) /* IgnoreCollisions */
     , (42114,  13, True ) /* Ethereal */
     , (42114,  14, True ) /* GravityStatus */
     , (42114,  19, True ) /* Attackable */
     , (42114,  69, False) /* IsSellable */
     , (42114,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42114,   1, 'Aetherium-infused Gear') /* Name */
     , (42114,  14, 'The Arcanum in Xarabydun may be interested in this.') /* Use */
     , (42114,  16, 'An Aetherium-infused Gear, dropped by the Gear Knights in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42114,   1,   33557681) /* Setup */
     , (42114,   3,  536870932) /* SoundTable */
     , (42114,   8,  100672956) /* Icon */
     , (42114,  22,  872415275) /* PhysicsEffectTable */;
