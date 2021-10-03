DELETE FROM `weenie` WHERE `class_Id` = 13397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13397, 'housecottage1605', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13397,   1,        128) /* ItemType - Misc */
     , (13397,   5,         10) /* EncumbranceVal */
     , (13397,   8,         10) /* Mass */
     , (13397,   9,          0) /* ValidLocations - None */
     , (13397,  16,          1) /* ItemUseable - No */
     , (13397,  19,          0) /* Value */
     , (13397,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13397, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13397,   1, True ) /* Stuck */
     , (13397,  13, True ) /* Ethereal */
     , (13397,  14, False) /* GravityStatus */
     , (13397,  24, True ) /* UiHidden */
     , (13397,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13397,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13397,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13397,   1,   33557058) /* Setup */
     , (13397,   8,  100671873) /* Icon */
     , (13397,  42,       1605) /* HouseId */
     , (13397,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
