DELETE FROM `weenie` WHERE `class_Id` = 13401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13401, 'housecottage1609', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13401,   1,        128) /* ItemType - Misc */
     , (13401,   5,         10) /* EncumbranceVal */
     , (13401,   8,         10) /* Mass */
     , (13401,   9,          0) /* ValidLocations - None */
     , (13401,  16,          1) /* ItemUseable - No */
     , (13401,  19,          0) /* Value */
     , (13401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13401, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13401,   1, True ) /* Stuck */
     , (13401,  13, True ) /* Ethereal */
     , (13401,  14, False) /* GravityStatus */
     , (13401,  24, True ) /* UiHidden */
     , (13401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13401,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13401,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13401,   1,   33557058) /* Setup */
     , (13401,   8,  100671873) /* Icon */
     , (13401,  42,       1609) /* HouseId */
     , (13401,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
