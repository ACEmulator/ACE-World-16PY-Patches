DELETE FROM `weenie` WHERE `class_Id` = 9958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9958, 'housecottage266', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9958,   1,        128) /* ItemType - Misc */
     , (9958,   5,         10) /* EncumbranceVal */
     , (9958,   8,         10) /* Mass */
     , (9958,   9,          0) /* ValidLocations - None */
     , (9958,  16,          1) /* ItemUseable - No */
     , (9958,  19,          0) /* Value */
     , (9958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9958, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9958,   1, True ) /* Stuck */
     , (9958,  13, True ) /* Ethereal */
     , (9958,  14, False) /* GravityStatus */
     , (9958,  24, True ) /* UiHidden */
     , (9958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9958,   1,   33557058) /* Setup */
     , (9958,   8,  100671873) /* Icon */
     , (9958,  42,        266) /* HouseId */
     , (9958,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
