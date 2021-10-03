DELETE FROM `weenie` WHERE `class_Id` = 18986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18986, 'housecottage3913', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18986,   1,        128) /* ItemType - Misc */
     , (18986,   5,         10) /* EncumbranceVal */
     , (18986,   8,         10) /* Mass */
     , (18986,   9,          0) /* ValidLocations - None */
     , (18986,  16,          1) /* ItemUseable - No */
     , (18986,  19,          0) /* Value */
     , (18986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18986,   1, True ) /* Stuck */
     , (18986,  13, True ) /* Ethereal */
     , (18986,  14, False) /* GravityStatus */
     , (18986,  24, True ) /* UiHidden */
     , (18986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18986,   1,   33557058) /* Setup */
     , (18986,   8,  100671873) /* Icon */
     , (18986,  42,       3913) /* HouseId */
     , (18986,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
