DELETE FROM `weenie` WHERE `class_Id` = 10223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10223, 'housecottage531', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10223,   1,        128) /* ItemType - Misc */
     , (10223,   5,         10) /* EncumbranceVal */
     , (10223,   8,         10) /* Mass */
     , (10223,   9,          0) /* ValidLocations - None */
     , (10223,  16,          1) /* ItemUseable - No */
     , (10223,  19,          0) /* Value */
     , (10223,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10223, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10223,   1, True ) /* Stuck */
     , (10223,  13, True ) /* Ethereal */
     , (10223,  14, False) /* GravityStatus */
     , (10223,  24, True ) /* UiHidden */
     , (10223,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10223,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10223,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10223,   1,   33557058) /* Setup */
     , (10223,   8,  100671873) /* Icon */
     , (10223,  42,        531) /* HouseId */
     , (10223,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
