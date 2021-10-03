DELETE FROM `weenie` WHERE `class_Id` = 13905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13905, 'housecottage2213', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13905,   1,        128) /* ItemType - Misc */
     , (13905,   5,         10) /* EncumbranceVal */
     , (13905,   8,         10) /* Mass */
     , (13905,   9,          0) /* ValidLocations - None */
     , (13905,  16,          1) /* ItemUseable - No */
     , (13905,  19,          0) /* Value */
     , (13905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13905, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13905,   1, True ) /* Stuck */
     , (13905,  13, True ) /* Ethereal */
     , (13905,  14, False) /* GravityStatus */
     , (13905,  24, True ) /* UiHidden */
     , (13905,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13905,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13905,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13905,   1,   33557058) /* Setup */
     , (13905,   8,  100671873) /* Icon */
     , (13905,  42,       2213) /* HouseId */
     , (13905,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
