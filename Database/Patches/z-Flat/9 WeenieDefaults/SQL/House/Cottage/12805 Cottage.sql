DELETE FROM `weenie` WHERE `class_Id` = 12805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12805, 'housecottage1181', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12805,   1,        128) /* ItemType - Misc */
     , (12805,   5,         10) /* EncumbranceVal */
     , (12805,   8,         10) /* Mass */
     , (12805,   9,          0) /* ValidLocations - None */
     , (12805,  16,          1) /* ItemUseable - No */
     , (12805,  19,          0) /* Value */
     , (12805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12805, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12805,   1, True ) /* Stuck */
     , (12805,  13, True ) /* Ethereal */
     , (12805,  14, False) /* GravityStatus */
     , (12805,  24, True ) /* UiHidden */
     , (12805,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12805,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12805,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12805,   1,   33557058) /* Setup */
     , (12805,   8,  100671873) /* Icon */
     , (12805,  42,       1181) /* HouseId */
     , (12805,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
