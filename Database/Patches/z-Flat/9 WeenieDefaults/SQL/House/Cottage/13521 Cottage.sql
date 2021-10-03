DELETE FROM `weenie` WHERE `class_Id` = 13521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13521, 'housecottage1729', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13521,   1,        128) /* ItemType - Misc */
     , (13521,   5,         10) /* EncumbranceVal */
     , (13521,   8,         10) /* Mass */
     , (13521,   9,          0) /* ValidLocations - None */
     , (13521,  16,          1) /* ItemUseable - No */
     , (13521,  19,          0) /* Value */
     , (13521,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13521, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13521,   1, True ) /* Stuck */
     , (13521,  13, True ) /* Ethereal */
     , (13521,  14, False) /* GravityStatus */
     , (13521,  24, True ) /* UiHidden */
     , (13521,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13521,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13521,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13521,   1,   33557058) /* Setup */
     , (13521,   8,  100671873) /* Icon */
     , (13521,  42,       1729) /* HouseId */
     , (13521,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
