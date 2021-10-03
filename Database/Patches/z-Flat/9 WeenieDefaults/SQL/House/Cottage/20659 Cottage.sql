DELETE FROM `weenie` WHERE `class_Id` = 20659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20659, 'housecottage6060', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20659,   1,        128) /* ItemType - Misc */
     , (20659,   5,         10) /* EncumbranceVal */
     , (20659,   8,         10) /* Mass */
     , (20659,   9,          0) /* ValidLocations - None */
     , (20659,  16,          1) /* ItemUseable - No */
     , (20659,  19,          0) /* Value */
     , (20659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20659, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20659,   1, True ) /* Stuck */
     , (20659,  13, True ) /* Ethereal */
     , (20659,  14, False) /* GravityStatus */
     , (20659,  24, True ) /* UiHidden */
     , (20659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20659,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20659,   1,   33557058) /* Setup */
     , (20659,   8,  100671873) /* Icon */
     , (20659,  42,       6060) /* HouseId */
     , (20659,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
