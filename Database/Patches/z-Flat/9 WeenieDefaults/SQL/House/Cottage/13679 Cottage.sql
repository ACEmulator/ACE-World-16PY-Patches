DELETE FROM `weenie` WHERE `class_Id` = 13679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13679, 'housecottage1987', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13679,   1,        128) /* ItemType - Misc */
     , (13679,   5,         10) /* EncumbranceVal */
     , (13679,   8,         10) /* Mass */
     , (13679,   9,          0) /* ValidLocations - None */
     , (13679,  16,          1) /* ItemUseable - No */
     , (13679,  19,          0) /* Value */
     , (13679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13679, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13679,   1, True ) /* Stuck */
     , (13679,  13, True ) /* Ethereal */
     , (13679,  14, False) /* GravityStatus */
     , (13679,  24, True ) /* UiHidden */
     , (13679,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13679,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13679,   1,   33557058) /* Setup */
     , (13679,   8,  100671873) /* Icon */
     , (13679,  42,       1987) /* HouseId */
     , (13679,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
