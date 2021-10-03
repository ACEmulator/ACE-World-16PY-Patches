DELETE FROM `weenie` WHERE `class_Id` = 12344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12344, 'housecottage1034', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12344,   1,        128) /* ItemType - Misc */
     , (12344,   5,         10) /* EncumbranceVal */
     , (12344,   8,         10) /* Mass */
     , (12344,   9,          0) /* ValidLocations - None */
     , (12344,  16,          1) /* ItemUseable - No */
     , (12344,  19,          0) /* Value */
     , (12344,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12344, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12344,   1, True ) /* Stuck */
     , (12344,  13, True ) /* Ethereal */
     , (12344,  14, False) /* GravityStatus */
     , (12344,  24, True ) /* UiHidden */
     , (12344,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12344,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12344,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12344,   1,   33557058) /* Setup */
     , (12344,   8,  100671873) /* Icon */
     , (12344,  42,       1034) /* HouseId */
     , (12344,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
