DELETE FROM `weenie` WHERE `class_Id` = 13376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13376, 'housecottage1584', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13376,   1,        128) /* ItemType - Misc */
     , (13376,   5,         10) /* EncumbranceVal */
     , (13376,   8,         10) /* Mass */
     , (13376,   9,          0) /* ValidLocations - None */
     , (13376,  16,          1) /* ItemUseable - No */
     , (13376,  19,          0) /* Value */
     , (13376,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13376, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13376,   1, True ) /* Stuck */
     , (13376,  13, True ) /* Ethereal */
     , (13376,  14, False) /* GravityStatus */
     , (13376,  24, True ) /* UiHidden */
     , (13376,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13376,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13376,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13376,   1,   33557058) /* Setup */
     , (13376,   8,  100671873) /* Icon */
     , (13376,  42,       1584) /* HouseId */
     , (13376,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
