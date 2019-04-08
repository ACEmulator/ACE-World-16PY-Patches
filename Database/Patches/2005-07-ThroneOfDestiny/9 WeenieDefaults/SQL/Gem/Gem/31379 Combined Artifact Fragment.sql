DELETE FROM `weenie` WHERE `class_Id` = 31379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31379, 'ace31379-combinedartifactfragment', 38, '2019-04-08 03:46:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31379,   1,       2048) /* ItemType - Gem */
     , (31379,   5,         50) /* EncumbranceVal */
     , (31379,  11,          1) /* MaxStackSize */
     , (31379,  12,          1) /* StackSize */
     , (31379,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31379,  19,          0) /* Value */
     , (31379,  33,          1) /* Bonded - Bonded */
     , (31379,  53,        101) /* PlacementPosition - Resting */
     , (31379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31379,  94,       2048) /* TargetType - Gem */
     , (31379, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31379,  11, True ) /* IgnoreCollisions */
     , (31379,  13, True ) /* Ethereal */
     , (31379,  14, True ) /* GravityStatus */
     , (31379,  19, True ) /* Attackable */
     , (31379,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31379,   1, 'Combined Artifact Fragment') /* Name */
     , (31379,  14, 'Use this on an Iniquitous Fragment to combine the two.') /* Use */
     , (31379,  16, 'Pieces of a Twilight Fragment and a Raven Fragment combined. In the back of your head, the shape reminds you of something, but you are not yet certain of what.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31379,   1,   33556743) /* Setup */
     , (31379,   3,  536870932) /* SoundTable */
     , (31379,   8,  100687951) /* Icon */
     , (31379,  22,  872415275) /* PhysicsEffectTable */;
