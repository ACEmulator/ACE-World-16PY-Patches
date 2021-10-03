DELETE FROM `weenie` WHERE `class_Id` = 9729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9729, 'housecottage37', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9729,   1,        128) /* ItemType - Misc */
     , (9729,   5,         10) /* EncumbranceVal */
     , (9729,   8,         10) /* Mass */
     , (9729,   9,          0) /* ValidLocations - None */
     , (9729,  16,          1) /* ItemUseable - No */
     , (9729,  19,          0) /* Value */
     , (9729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9729, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9729,   1, True ) /* Stuck */
     , (9729,  13, True ) /* Ethereal */
     , (9729,  14, False) /* GravityStatus */
     , (9729,  24, True ) /* UiHidden */
     , (9729,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9729,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9729,   1,   33557058) /* Setup */
     , (9729,   8,  100671873) /* Icon */
     , (9729,  42,         37) /* HouseId */
     , (9729,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
