DELETE FROM `weenie` WHERE `class_Id` = 13015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13015, 'housecottage1391', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13015,   1,        128) /* ItemType - Misc */
     , (13015,   5,         10) /* EncumbranceVal */
     , (13015,   8,         10) /* Mass */
     , (13015,   9,          0) /* ValidLocations - None */
     , (13015,  16,          1) /* ItemUseable - No */
     , (13015,  19,          0) /* Value */
     , (13015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13015, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13015,   1, True ) /* Stuck */
     , (13015,  13, True ) /* Ethereal */
     , (13015,  14, False) /* GravityStatus */
     , (13015,  24, True ) /* UiHidden */
     , (13015,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13015,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13015,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13015,   1,   33557058) /* Setup */
     , (13015,   8,  100671873) /* Icon */
     , (13015,  42,       1391) /* HouseId */
     , (13015,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
