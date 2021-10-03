DELETE FROM `weenie` WHERE `class_Id` = 9794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9794, 'housecottage102', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9794,   1,        128) /* ItemType - Misc */
     , (9794,   5,         10) /* EncumbranceVal */
     , (9794,   8,         10) /* Mass */
     , (9794,   9,          0) /* ValidLocations - None */
     , (9794,  16,          1) /* ItemUseable - No */
     , (9794,  19,          0) /* Value */
     , (9794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9794, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9794,   1, True ) /* Stuck */
     , (9794,  13, True ) /* Ethereal */
     , (9794,  14, False) /* GravityStatus */
     , (9794,  24, True ) /* UiHidden */
     , (9794,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9794,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9794,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9794,   1,   33557058) /* Setup */
     , (9794,   8,  100671873) /* Icon */
     , (9794,  42,        102) /* HouseId */
     , (9794,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
