DELETE FROM `weenie` WHERE `class_Id` = 13448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13448, 'housecottage1656', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13448,   1,        128) /* ItemType - Misc */
     , (13448,   5,         10) /* EncumbranceVal */
     , (13448,   8,         10) /* Mass */
     , (13448,   9,          0) /* ValidLocations - None */
     , (13448,  16,          1) /* ItemUseable - No */
     , (13448,  19,          0) /* Value */
     , (13448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13448, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13448,   1, True ) /* Stuck */
     , (13448,  13, True ) /* Ethereal */
     , (13448,  14, False) /* GravityStatus */
     , (13448,  24, True ) /* UiHidden */
     , (13448,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13448,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13448,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13448,   1,   33557058) /* Setup */
     , (13448,   8,  100671873) /* Icon */
     , (13448,  42,       1656) /* HouseId */
     , (13448,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
