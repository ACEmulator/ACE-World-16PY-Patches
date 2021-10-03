DELETE FROM `weenie` WHERE `class_Id` = 12422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12422, 'housecottage1112', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12422,   1,        128) /* ItemType - Misc */
     , (12422,   5,         10) /* EncumbranceVal */
     , (12422,   8,         10) /* Mass */
     , (12422,   9,          0) /* ValidLocations - None */
     , (12422,  16,          1) /* ItemUseable - No */
     , (12422,  19,          0) /* Value */
     , (12422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12422, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12422,   1, True ) /* Stuck */
     , (12422,  13, True ) /* Ethereal */
     , (12422,  14, False) /* GravityStatus */
     , (12422,  24, True ) /* UiHidden */
     , (12422,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12422,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12422,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12422,   1,   33557058) /* Setup */
     , (12422,   8,  100671873) /* Icon */
     , (12422,  42,       1112) /* HouseId */
     , (12422,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
