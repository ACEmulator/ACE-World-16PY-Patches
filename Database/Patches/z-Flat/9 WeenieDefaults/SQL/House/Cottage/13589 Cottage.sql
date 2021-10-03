DELETE FROM `weenie` WHERE `class_Id` = 13589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13589, 'housecottage1797', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13589,   1,        128) /* ItemType - Misc */
     , (13589,   5,         10) /* EncumbranceVal */
     , (13589,   8,         10) /* Mass */
     , (13589,   9,          0) /* ValidLocations - None */
     , (13589,  16,          1) /* ItemUseable - No */
     , (13589,  19,          0) /* Value */
     , (13589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13589, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13589,   1, True ) /* Stuck */
     , (13589,  13, True ) /* Ethereal */
     , (13589,  14, False) /* GravityStatus */
     , (13589,  24, True ) /* UiHidden */
     , (13589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13589,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13589,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13589,   1,   33557058) /* Setup */
     , (13589,   8,  100671873) /* Icon */
     , (13589,  42,       1797) /* HouseId */
     , (13589,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
