DELETE FROM `weenie` WHERE `class_Id` = 13472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13472, 'housecottage1680', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13472,   1,        128) /* ItemType - Misc */
     , (13472,   5,         10) /* EncumbranceVal */
     , (13472,   8,         10) /* Mass */
     , (13472,   9,          0) /* ValidLocations - None */
     , (13472,  16,          1) /* ItemUseable - No */
     , (13472,  19,          0) /* Value */
     , (13472,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13472, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13472,   1, True ) /* Stuck */
     , (13472,  13, True ) /* Ethereal */
     , (13472,  14, False) /* GravityStatus */
     , (13472,  24, True ) /* UiHidden */
     , (13472,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13472,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13472,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13472,   1,   33557058) /* Setup */
     , (13472,   8,  100671873) /* Icon */
     , (13472,  42,       1680) /* HouseId */
     , (13472,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
