DELETE FROM `weenie` WHERE `class_Id` = 13306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13306, 'housecottage1514', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13306,   1,        128) /* ItemType - Misc */
     , (13306,   5,         10) /* EncumbranceVal */
     , (13306,   8,         10) /* Mass */
     , (13306,   9,          0) /* ValidLocations - None */
     , (13306,  16,          1) /* ItemUseable - No */
     , (13306,  19,          0) /* Value */
     , (13306,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13306, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13306,   1, True ) /* Stuck */
     , (13306,  13, True ) /* Ethereal */
     , (13306,  14, False) /* GravityStatus */
     , (13306,  24, True ) /* UiHidden */
     , (13306,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13306,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13306,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13306,   1,   33557058) /* Setup */
     , (13306,   8,  100671873) /* Icon */
     , (13306,  42,       1514) /* HouseId */
     , (13306,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
