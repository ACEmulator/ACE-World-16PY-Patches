DELETE FROM `weenie` WHERE `class_Id` = 18927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18927, 'housecottage3854', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18927,   1,        128) /* ItemType - Misc */
     , (18927,   5,         10) /* EncumbranceVal */
     , (18927,   8,         10) /* Mass */
     , (18927,   9,          0) /* ValidLocations - None */
     , (18927,  16,          1) /* ItemUseable - No */
     , (18927,  19,          0) /* Value */
     , (18927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18927, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18927,   1, True ) /* Stuck */
     , (18927,  13, True ) /* Ethereal */
     , (18927,  14, False) /* GravityStatus */
     , (18927,  24, True ) /* UiHidden */
     , (18927,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18927,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18927,   1,   33557058) /* Setup */
     , (18927,   8,  100671873) /* Icon */
     , (18927,  42,       3854) /* HouseId */
     , (18927,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
