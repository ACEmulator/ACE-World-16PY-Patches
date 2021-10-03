DELETE FROM `weenie` WHERE `class_Id` = 13279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13279, 'housecottage1487', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13279,   1,        128) /* ItemType - Misc */
     , (13279,   5,         10) /* EncumbranceVal */
     , (13279,   8,         10) /* Mass */
     , (13279,   9,          0) /* ValidLocations - None */
     , (13279,  16,          1) /* ItemUseable - No */
     , (13279,  19,          0) /* Value */
     , (13279,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13279, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13279,   1, True ) /* Stuck */
     , (13279,  13, True ) /* Ethereal */
     , (13279,  14, False) /* GravityStatus */
     , (13279,  24, True ) /* UiHidden */
     , (13279,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13279,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13279,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13279,   1,   33557058) /* Setup */
     , (13279,   8,  100671873) /* Icon */
     , (13279,  42,       1487) /* HouseId */
     , (13279,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
