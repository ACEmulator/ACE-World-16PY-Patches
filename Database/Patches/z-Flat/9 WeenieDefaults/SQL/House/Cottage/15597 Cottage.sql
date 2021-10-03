DELETE FROM `weenie` WHERE `class_Id` = 15597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15597, 'housecottage2790', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15597,   1,        128) /* ItemType - Misc */
     , (15597,   5,         10) /* EncumbranceVal */
     , (15597,   8,         10) /* Mass */
     , (15597,   9,          0) /* ValidLocations - None */
     , (15597,  16,          1) /* ItemUseable - No */
     , (15597,  19,          0) /* Value */
     , (15597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15597, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15597,   1, True ) /* Stuck */
     , (15597,  13, True ) /* Ethereal */
     , (15597,  14, False) /* GravityStatus */
     , (15597,  24, True ) /* UiHidden */
     , (15597,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15597,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15597,   1,   33557058) /* Setup */
     , (15597,   8,  100671873) /* Icon */
     , (15597,  42,       2790) /* HouseId */
     , (15597,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
