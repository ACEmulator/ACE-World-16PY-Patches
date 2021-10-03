DELETE FROM `weenie` WHERE `class_Id` = 19037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19037, 'housecottage3964', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19037,   1,        128) /* ItemType - Misc */
     , (19037,   5,         10) /* EncumbranceVal */
     , (19037,   8,         10) /* Mass */
     , (19037,   9,          0) /* ValidLocations - None */
     , (19037,  16,          1) /* ItemUseable - No */
     , (19037,  19,          0) /* Value */
     , (19037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19037, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19037,   1, True ) /* Stuck */
     , (19037,  13, True ) /* Ethereal */
     , (19037,  14, False) /* GravityStatus */
     , (19037,  24, True ) /* UiHidden */
     , (19037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19037,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19037,   1,   33557058) /* Setup */
     , (19037,   8,  100671873) /* Icon */
     , (19037,  42,       3964) /* HouseId */
     , (19037,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
