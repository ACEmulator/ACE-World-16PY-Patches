DELETE FROM `weenie` WHERE `class_Id` = 10448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10448, 'housecottage756', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10448,   1,        128) /* ItemType - Misc */
     , (10448,   5,         10) /* EncumbranceVal */
     , (10448,   8,         10) /* Mass */
     , (10448,   9,          0) /* ValidLocations - None */
     , (10448,  16,          1) /* ItemUseable - No */
     , (10448,  19,          0) /* Value */
     , (10448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10448, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10448,   1, True ) /* Stuck */
     , (10448,  13, True ) /* Ethereal */
     , (10448,  14, False) /* GravityStatus */
     , (10448,  24, True ) /* UiHidden */
     , (10448,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10448,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10448,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10448,   1,   33557058) /* Setup */
     , (10448,   8,  100671873) /* Icon */
     , (10448,  42,        756) /* HouseId */
     , (10448,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
