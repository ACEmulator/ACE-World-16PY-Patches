DELETE FROM `weenie` WHERE `class_Id` = 18996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18996, 'housecottage3923', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18996,   1,        128) /* ItemType - Misc */
     , (18996,   5,         10) /* EncumbranceVal */
     , (18996,   8,         10) /* Mass */
     , (18996,   9,          0) /* ValidLocations - None */
     , (18996,  16,          1) /* ItemUseable - No */
     , (18996,  19,          0) /* Value */
     , (18996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18996, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18996,   1, True ) /* Stuck */
     , (18996,  13, True ) /* Ethereal */
     , (18996,  14, False) /* GravityStatus */
     , (18996,  24, True ) /* UiHidden */
     , (18996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18996,   1,   33557058) /* Setup */
     , (18996,   8,  100671873) /* Icon */
     , (18996,  42,       3923) /* HouseId */
     , (18996,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
