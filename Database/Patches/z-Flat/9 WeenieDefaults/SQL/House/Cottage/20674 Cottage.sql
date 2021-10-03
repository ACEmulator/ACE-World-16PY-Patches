DELETE FROM `weenie` WHERE `class_Id` = 20674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20674, 'housecottage6075', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20674,   1,        128) /* ItemType - Misc */
     , (20674,   5,         10) /* EncumbranceVal */
     , (20674,   8,         10) /* Mass */
     , (20674,   9,          0) /* ValidLocations - None */
     , (20674,  16,          1) /* ItemUseable - No */
     , (20674,  19,          0) /* Value */
     , (20674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20674, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20674,   1, True ) /* Stuck */
     , (20674,  13, True ) /* Ethereal */
     , (20674,  14, False) /* GravityStatus */
     , (20674,  24, True ) /* UiHidden */
     , (20674,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20674,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20674,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20674,   1,   33557058) /* Setup */
     , (20674,   8,  100671873) /* Icon */
     , (20674,  42,       6075) /* HouseId */
     , (20674,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
