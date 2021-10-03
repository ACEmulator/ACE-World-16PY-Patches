DELETE FROM `weenie` WHERE `class_Id` = 13745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13745, 'housecottage2053', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13745,   1,        128) /* ItemType - Misc */
     , (13745,   5,         10) /* EncumbranceVal */
     , (13745,   8,         10) /* Mass */
     , (13745,   9,          0) /* ValidLocations - None */
     , (13745,  16,          1) /* ItemUseable - No */
     , (13745,  19,          0) /* Value */
     , (13745,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13745, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13745,   1, True ) /* Stuck */
     , (13745,  13, True ) /* Ethereal */
     , (13745,  14, False) /* GravityStatus */
     , (13745,  24, True ) /* UiHidden */
     , (13745,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13745,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13745,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13745,   1,   33557058) /* Setup */
     , (13745,   8,  100671873) /* Icon */
     , (13745,  42,       2053) /* HouseId */
     , (13745,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
