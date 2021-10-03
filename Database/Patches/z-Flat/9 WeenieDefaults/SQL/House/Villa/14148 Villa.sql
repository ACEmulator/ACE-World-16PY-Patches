DELETE FROM `weenie` WHERE `class_Id` = 14148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14148, 'housevilla2366', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14148,   1,        128) /* ItemType - Misc */
     , (14148,   5,         10) /* EncumbranceVal */
     , (14148,   8,         10) /* Mass */
     , (14148,   9,          0) /* ValidLocations - None */
     , (14148,  16,          1) /* ItemUseable - No */
     , (14148,  19,          0) /* Value */
     , (14148,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14148, 155,          2) /* HouseType - Villa */
     , (14148, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14148,   1, True ) /* Stuck */
     , (14148,  13, True ) /* Ethereal */
     , (14148,  14, False) /* GravityStatus */
     , (14148,  24, True ) /* UiHidden */
     , (14148,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14148,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14148,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14148,   1,   33557058) /* Setup */
     , (14148,   8,  100671886) /* Icon */
     , (14148,  42,       2366) /* HouseId */
     , (14148,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
