DELETE FROM `weenie` WHERE `class_Id` = 18980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18980, 'housecottage3907', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18980,   1,        128) /* ItemType - Misc */
     , (18980,   5,         10) /* EncumbranceVal */
     , (18980,   8,         10) /* Mass */
     , (18980,   9,          0) /* ValidLocations - None */
     , (18980,  16,          1) /* ItemUseable - No */
     , (18980,  19,          0) /* Value */
     , (18980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18980, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18980,   1, True ) /* Stuck */
     , (18980,  13, True ) /* Ethereal */
     , (18980,  14, False) /* GravityStatus */
     , (18980,  24, True ) /* UiHidden */
     , (18980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18980,   1,   33557058) /* Setup */
     , (18980,   8,  100671873) /* Icon */
     , (18980,  42,       3907) /* HouseId */
     , (18980,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
