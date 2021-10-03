DELETE FROM `weenie` WHERE `class_Id` = 13680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13680, 'housecottage1988', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13680,   1,        128) /* ItemType - Misc */
     , (13680,   5,         10) /* EncumbranceVal */
     , (13680,   8,         10) /* Mass */
     , (13680,   9,          0) /* ValidLocations - None */
     , (13680,  16,          1) /* ItemUseable - No */
     , (13680,  19,          0) /* Value */
     , (13680,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13680, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13680,   1, True ) /* Stuck */
     , (13680,  13, True ) /* Ethereal */
     , (13680,  14, False) /* GravityStatus */
     , (13680,  24, True ) /* UiHidden */
     , (13680,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13680,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13680,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13680,   1,   33557058) /* Setup */
     , (13680,   8,  100671873) /* Icon */
     , (13680,  42,       1988) /* HouseId */
     , (13680,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
