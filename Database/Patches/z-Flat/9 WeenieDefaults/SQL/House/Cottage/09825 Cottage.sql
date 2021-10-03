DELETE FROM `weenie` WHERE `class_Id` = 9825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9825, 'housecottage133', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9825,   1,        128) /* ItemType - Misc */
     , (9825,   5,         10) /* EncumbranceVal */
     , (9825,   8,         10) /* Mass */
     , (9825,   9,          0) /* ValidLocations - None */
     , (9825,  16,          1) /* ItemUseable - No */
     , (9825,  19,          0) /* Value */
     , (9825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9825, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9825,   1, True ) /* Stuck */
     , (9825,  13, True ) /* Ethereal */
     , (9825,  14, False) /* GravityStatus */
     , (9825,  24, True ) /* UiHidden */
     , (9825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9825,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9825,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9825,   1,   33557058) /* Setup */
     , (9825,   8,  100671873) /* Icon */
     , (9825,  42,        133) /* HouseId */
     , (9825,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
