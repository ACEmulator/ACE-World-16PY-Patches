DELETE FROM `weenie` WHERE `class_Id` = 13670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13670, 'housecottage1978', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13670,   1,        128) /* ItemType - Misc */
     , (13670,   5,         10) /* EncumbranceVal */
     , (13670,   8,         10) /* Mass */
     , (13670,   9,          0) /* ValidLocations - None */
     , (13670,  16,          1) /* ItemUseable - No */
     , (13670,  19,          0) /* Value */
     , (13670,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13670, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13670,   1, True ) /* Stuck */
     , (13670,  13, True ) /* Ethereal */
     , (13670,  14, False) /* GravityStatus */
     , (13670,  24, True ) /* UiHidden */
     , (13670,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13670,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13670,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13670,   1,   33557058) /* Setup */
     , (13670,   8,  100671873) /* Icon */
     , (13670,  42,       1978) /* HouseId */
     , (13670,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
