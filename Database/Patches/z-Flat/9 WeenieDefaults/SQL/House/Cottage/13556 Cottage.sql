DELETE FROM `weenie` WHERE `class_Id` = 13556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13556, 'housecottage1764', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13556,   1,        128) /* ItemType - Misc */
     , (13556,   5,         10) /* EncumbranceVal */
     , (13556,   8,         10) /* Mass */
     , (13556,   9,          0) /* ValidLocations - None */
     , (13556,  16,          1) /* ItemUseable - No */
     , (13556,  19,          0) /* Value */
     , (13556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13556, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13556,   1, True ) /* Stuck */
     , (13556,  13, True ) /* Ethereal */
     , (13556,  14, False) /* GravityStatus */
     , (13556,  24, True ) /* UiHidden */
     , (13556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13556,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13556,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13556,   1,   33557058) /* Setup */
     , (13556,   8,  100671873) /* Icon */
     , (13556,  42,       1764) /* HouseId */
     , (13556,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
