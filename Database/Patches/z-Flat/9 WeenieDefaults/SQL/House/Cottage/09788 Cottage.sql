DELETE FROM `weenie` WHERE `class_Id` = 9788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9788, 'housecottage96', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9788,   1,        128) /* ItemType - Misc */
     , (9788,   5,         10) /* EncumbranceVal */
     , (9788,   8,         10) /* Mass */
     , (9788,   9,          0) /* ValidLocations - None */
     , (9788,  16,          1) /* ItemUseable - No */
     , (9788,  19,          0) /* Value */
     , (9788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9788, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9788,   1, True ) /* Stuck */
     , (9788,  13, True ) /* Ethereal */
     , (9788,  14, False) /* GravityStatus */
     , (9788,  24, True ) /* UiHidden */
     , (9788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9788,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9788,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9788,   1,   33557058) /* Setup */
     , (9788,   8,  100671873) /* Icon */
     , (9788,  42,         96) /* HouseId */
     , (9788,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
