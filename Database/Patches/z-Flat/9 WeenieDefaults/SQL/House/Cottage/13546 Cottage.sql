DELETE FROM `weenie` WHERE `class_Id` = 13546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13546, 'housecottage1754', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13546,   1,        128) /* ItemType - Misc */
     , (13546,   5,         10) /* EncumbranceVal */
     , (13546,   8,         10) /* Mass */
     , (13546,   9,          0) /* ValidLocations - None */
     , (13546,  16,          1) /* ItemUseable - No */
     , (13546,  19,          0) /* Value */
     , (13546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13546, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13546,   1, True ) /* Stuck */
     , (13546,  13, True ) /* Ethereal */
     , (13546,  14, False) /* GravityStatus */
     , (13546,  24, True ) /* UiHidden */
     , (13546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13546,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13546,   1,   33557058) /* Setup */
     , (13546,   8,  100671873) /* Icon */
     , (13546,  42,       1754) /* HouseId */
     , (13546,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
