DELETE FROM `weenie` WHERE `class_Id` = 46035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46035, 'ace46035-enhancedblackfireatlanstone', 38, '2019-02-09 04:57:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46035,   1,       2048) /* ItemType - Gem */
     , (46035,   5,          5) /* EncumbranceVal */
     , (46035,  11,          1) /* MaxStackSize */
     , (46035,  12,          1) /* StackSize */
     , (46035,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46035,  19,       5000) /* Value */
     , (46035,  33,          1) /* Bonded - Bonded */
     , (46035,  53,        101) /* PlacementPosition */
     , (46035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46035,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (46035, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46035,  11, True ) /* IgnoreCollisions */
     , (46035,  13, True ) /* Ethereal */
     , (46035,  14, True ) /* GravityStatus */
     , (46035,  19, True ) /* Attackable */
     , (46035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46035,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (46035,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46035,   1,   33556407) /* Setup */
     , (46035,   3,  536870932) /* SoundTable */
     , (46035,   6,   67111919) /* PaletteBase */
     , (46035,   8,  100670494) /* Icon */
     , (46035,  22,  872415275) /* PhysicsEffectTable */;
