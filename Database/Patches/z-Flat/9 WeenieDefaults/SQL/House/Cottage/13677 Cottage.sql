DELETE FROM `weenie` WHERE `class_Id` = 13677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13677, 'housecottage1985', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13677,   1,        128) /* ItemType - Misc */
     , (13677,   5,         10) /* EncumbranceVal */
     , (13677,   8,         10) /* Mass */
     , (13677,   9,          0) /* ValidLocations - None */
     , (13677,  16,          1) /* ItemUseable - No */
     , (13677,  19,          0) /* Value */
     , (13677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13677, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13677,   1, True ) /* Stuck */
     , (13677,  13, True ) /* Ethereal */
     , (13677,  14, False) /* GravityStatus */
     , (13677,  24, True ) /* UiHidden */
     , (13677,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13677,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13677,   1,   33557058) /* Setup */
     , (13677,   8,  100671873) /* Icon */
     , (13677,  42,       1985) /* HouseId */
     , (13677,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
