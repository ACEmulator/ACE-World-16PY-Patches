DELETE FROM `weenie` WHERE `class_Id` = 9774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9774, 'housecottage82', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9774,   1,        128) /* ItemType - Misc */
     , (9774,   5,         10) /* EncumbranceVal */
     , (9774,   8,         10) /* Mass */
     , (9774,   9,          0) /* ValidLocations - None */
     , (9774,  16,          1) /* ItemUseable - No */
     , (9774,  19,          0) /* Value */
     , (9774,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9774, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9774,   1, True ) /* Stuck */
     , (9774,  13, True ) /* Ethereal */
     , (9774,  14, False) /* GravityStatus */
     , (9774,  24, True ) /* UiHidden */
     , (9774,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9774,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9774,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9774,   1,   33557058) /* Setup */
     , (9774,   8,  100671873) /* Icon */
     , (9774,  42,         82) /* HouseId */
     , (9774,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
