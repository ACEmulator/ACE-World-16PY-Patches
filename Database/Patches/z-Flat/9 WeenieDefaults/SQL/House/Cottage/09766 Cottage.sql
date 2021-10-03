DELETE FROM `weenie` WHERE `class_Id` = 9766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9766, 'housecottage74', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9766,   1,        128) /* ItemType - Misc */
     , (9766,   5,         10) /* EncumbranceVal */
     , (9766,   8,         10) /* Mass */
     , (9766,   9,          0) /* ValidLocations - None */
     , (9766,  16,          1) /* ItemUseable - No */
     , (9766,  19,          0) /* Value */
     , (9766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9766, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9766,   1, True ) /* Stuck */
     , (9766,  13, True ) /* Ethereal */
     , (9766,  14, False) /* GravityStatus */
     , (9766,  24, True ) /* UiHidden */
     , (9766,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9766,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9766,   1,   33557058) /* Setup */
     , (9766,   8,  100671873) /* Icon */
     , (9766,  42,         74) /* HouseId */
     , (9766,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
