DELETE FROM `weenie` WHERE `class_Id` = 9763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9763, 'housecottage71', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9763,   1,        128) /* ItemType - Misc */
     , (9763,   5,         10) /* EncumbranceVal */
     , (9763,   8,         10) /* Mass */
     , (9763,   9,          0) /* ValidLocations - None */
     , (9763,  16,          1) /* ItemUseable - No */
     , (9763,  19,          0) /* Value */
     , (9763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9763, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9763,   1, True ) /* Stuck */
     , (9763,  13, True ) /* Ethereal */
     , (9763,  14, False) /* GravityStatus */
     , (9763,  24, True ) /* UiHidden */
     , (9763,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9763,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9763,   1,   33557058) /* Setup */
     , (9763,   8,  100671873) /* Icon */
     , (9763,  42,         71) /* HouseId */
     , (9763,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
