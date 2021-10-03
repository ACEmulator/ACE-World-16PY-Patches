DELETE FROM `weenie` WHERE `class_Id` = 20791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20791, 'housecottage6192', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20791,   1,        128) /* ItemType - Misc */
     , (20791,   5,         10) /* EncumbranceVal */
     , (20791,   8,         10) /* Mass */
     , (20791,   9,          0) /* ValidLocations - None */
     , (20791,  16,          1) /* ItemUseable - No */
     , (20791,  19,          0) /* Value */
     , (20791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20791, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20791,   1, True ) /* Stuck */
     , (20791,  13, True ) /* Ethereal */
     , (20791,  14, False) /* GravityStatus */
     , (20791,  24, True ) /* UiHidden */
     , (20791,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20791,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20791,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20791,   1,   33557058) /* Setup */
     , (20791,   8,  100671873) /* Icon */
     , (20791,  42,       6192) /* HouseId */
     , (20791,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
