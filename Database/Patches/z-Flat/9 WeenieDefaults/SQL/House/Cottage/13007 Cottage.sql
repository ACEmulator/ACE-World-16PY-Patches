DELETE FROM `weenie` WHERE `class_Id` = 13007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13007, 'housecottage1383', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13007,   1,        128) /* ItemType - Misc */
     , (13007,   5,         10) /* EncumbranceVal */
     , (13007,   8,         10) /* Mass */
     , (13007,   9,          0) /* ValidLocations - None */
     , (13007,  16,          1) /* ItemUseable - No */
     , (13007,  19,          0) /* Value */
     , (13007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13007, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13007,   1, True ) /* Stuck */
     , (13007,  13, True ) /* Ethereal */
     , (13007,  14, False) /* GravityStatus */
     , (13007,  24, True ) /* UiHidden */
     , (13007,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13007,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13007,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13007,   1,   33557058) /* Setup */
     , (13007,   8,  100671873) /* Icon */
     , (13007,  42,       1383) /* HouseId */
     , (13007,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
