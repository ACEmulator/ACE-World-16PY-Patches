DELETE FROM `weenie` WHERE `class_Id` = 10557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10557, 'housevilla865', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10557,   1,        128) /* ItemType - Misc */
     , (10557,   5,         10) /* EncumbranceVal */
     , (10557,   8,         10) /* Mass */
     , (10557,   9,          0) /* ValidLocations - None */
     , (10557,  16,          1) /* ItemUseable - No */
     , (10557,  19,          0) /* Value */
     , (10557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10557, 155,          2) /* HouseType - Villa */
     , (10557, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10557,   1, True ) /* Stuck */
     , (10557,  13, True ) /* Ethereal */
     , (10557,  14, False) /* GravityStatus */
     , (10557,  24, True ) /* UiHidden */
     , (10557,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10557,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10557,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10557,   1,   33557058) /* Setup */
     , (10557,   8,  100671886) /* Icon */
     , (10557,  42,        865) /* HouseId */
     , (10557,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
