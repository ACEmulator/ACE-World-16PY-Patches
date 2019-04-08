DELETE FROM `weenie` WHERE `class_Id` = 31377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31377, 'ace31377-twilightfragment', 38, '2019-04-08 00:35:10') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31377,   1,       2048) /* ItemType - Gem */
     , (31377,   5,         50) /* EncumbranceVal */
     , (31377,  11,          1) /* MaxStackSize */
     , (31377,  12,          1) /* StackSize */
     , (31377,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31377,  19,          0) /* Value */
     , (31377,  33,          1) /* Bonded - Bonded */
     , (31377,  53,        101) /* PlacementPosition - Resting */
     , (31377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31377,  94,       2048) /* TargetType - Gem */
     , (31377, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31377,  11, True ) /* IgnoreCollisions */
     , (31377,  13, True ) /* Ethereal */
     , (31377,  14, True ) /* GravityStatus */
     , (31377,  19, True ) /* Attackable */
     , (31377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31377,   1, 'Twilight Fragment') /* Name */
     , (31377,  14, 'Use this on a Raven Fragment to combine the two.') /* Use */
     , (31377,  16, 'A fragment of an unknown artifact protected by the Margul Xaa Xiil. Its shape is oddly familiar.') /* LongDesc */
     , (31377,  33, 'TwilightFragment') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31377,   1,   33556743) /* Setup */
     , (31377,   3,  536870932) /* SoundTable */
     , (31377,   8,  100687953) /* Icon */
     , (31377,  22,  872415275) /* PhysicsEffectTable */;
