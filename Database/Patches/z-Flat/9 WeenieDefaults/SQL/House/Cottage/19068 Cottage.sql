DELETE FROM `weenie` WHERE `class_Id` = 19068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19068, 'housecottage3995', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19068,   1,        128) /* ItemType - Misc */
     , (19068,   5,         10) /* EncumbranceVal */
     , (19068,   8,         10) /* Mass */
     , (19068,   9,          0) /* ValidLocations - None */
     , (19068,  16,          1) /* ItemUseable - No */
     , (19068,  19,          0) /* Value */
     , (19068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19068, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19068,   1, True ) /* Stuck */
     , (19068,  13, True ) /* Ethereal */
     , (19068,  14, False) /* GravityStatus */
     , (19068,  24, True ) /* UiHidden */
     , (19068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19068,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19068,   1,   33557058) /* Setup */
     , (19068,   8,  100671873) /* Icon */
     , (19068,  42,       3995) /* HouseId */
     , (19068,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
