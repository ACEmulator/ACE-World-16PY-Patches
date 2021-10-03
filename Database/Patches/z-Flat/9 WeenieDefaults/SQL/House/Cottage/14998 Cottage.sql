DELETE FROM `weenie` WHERE `class_Id` = 14998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14998, 'housecottage2511', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14998,   1,        128) /* ItemType - Misc */
     , (14998,   5,         10) /* EncumbranceVal */
     , (14998,   8,         10) /* Mass */
     , (14998,   9,          0) /* ValidLocations - None */
     , (14998,  16,          1) /* ItemUseable - No */
     , (14998,  19,          0) /* Value */
     , (14998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14998, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14998,   1, True ) /* Stuck */
     , (14998,  13, True ) /* Ethereal */
     , (14998,  14, False) /* GravityStatus */
     , (14998,  24, True ) /* UiHidden */
     , (14998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14998,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14998,   1,   33557058) /* Setup */
     , (14998,   8,  100671873) /* Icon */
     , (14998,  42,       2511) /* HouseId */
     , (14998,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
