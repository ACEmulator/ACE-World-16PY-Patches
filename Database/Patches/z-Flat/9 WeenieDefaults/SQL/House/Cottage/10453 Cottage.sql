DELETE FROM `weenie` WHERE `class_Id` = 10453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10453, 'housecottage761', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10453,   1,        128) /* ItemType - Misc */
     , (10453,   5,         10) /* EncumbranceVal */
     , (10453,   8,         10) /* Mass */
     , (10453,   9,          0) /* ValidLocations - None */
     , (10453,  16,          1) /* ItemUseable - No */
     , (10453,  19,          0) /* Value */
     , (10453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10453, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10453,   1, True ) /* Stuck */
     , (10453,  13, True ) /* Ethereal */
     , (10453,  14, False) /* GravityStatus */
     , (10453,  24, True ) /* UiHidden */
     , (10453,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10453,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10453,   1,   33557058) /* Setup */
     , (10453,   8,  100671873) /* Icon */
     , (10453,  42,        761) /* HouseId */
     , (10453,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
