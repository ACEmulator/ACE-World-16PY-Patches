DELETE FROM `weenie` WHERE `class_Id` = 13587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13587, 'housecottage1795', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13587,   1,        128) /* ItemType - Misc */
     , (13587,   5,         10) /* EncumbranceVal */
     , (13587,   8,         10) /* Mass */
     , (13587,   9,          0) /* ValidLocations - None */
     , (13587,  16,          1) /* ItemUseable - No */
     , (13587,  19,          0) /* Value */
     , (13587,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13587, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13587,   1, True ) /* Stuck */
     , (13587,  13, True ) /* Ethereal */
     , (13587,  14, False) /* GravityStatus */
     , (13587,  24, True ) /* UiHidden */
     , (13587,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13587,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13587,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13587,   1,   33557058) /* Setup */
     , (13587,   8,  100671873) /* Icon */
     , (13587,  42,       1795) /* HouseId */
     , (13587,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
