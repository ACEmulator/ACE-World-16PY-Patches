DELETE FROM `weenie` WHERE `class_Id` = 28073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28073, 'blueprintsburunfort', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28073,   1,        128) /* ItemType - Misc */
     , (28073,   5,         50) /* EncumbranceVal */
     , (28073,   8,         15) /* Mass */
     , (28073,  16,          1) /* ItemUseable - No */
     , (28073,  19,       5000) /* Value */
     , (28073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28073, 150,        103) /* HookPlacement - Hook */
     , (28073, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28073,  13, True ) /* Ethereal */
     , (28073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28073,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28073,   1, 'Blueprints for a Burun Fortress') /* Name */
     , (28073,  16, 'These blueprints have been drawn up by Lugian hands and detail the buildings that will be built up around the swamp temple outside of Yanshi. The buildings are not Lugian or Tumerok in design. Likely, these were plans drawn from a dictation from the Burun.') /* LongDesc */
     , (28073,  33, 'BlueprintsBurunFort') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28073,   1,   33558825) /* Setup */
     , (28073,   3,  536870932) /* SoundTable */
     , (28073,   8,  100676719) /* Icon */
     , (28073,  22,  872415275) /* PhysicsEffectTable */;
