DELETE FROM `weenie` WHERE `class_Id` = 13352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13352, 'housecottage1560', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13352,   1,        128) /* ItemType - Misc */
     , (13352,   5,         10) /* EncumbranceVal */
     , (13352,   8,         10) /* Mass */
     , (13352,   9,          0) /* ValidLocations - None */
     , (13352,  16,          1) /* ItemUseable - No */
     , (13352,  19,          0) /* Value */
     , (13352,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13352, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13352,   1, True ) /* Stuck */
     , (13352,  13, True ) /* Ethereal */
     , (13352,  14, False) /* GravityStatus */
     , (13352,  24, True ) /* UiHidden */
     , (13352,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13352,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13352,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13352,   1,   33557058) /* Setup */
     , (13352,   8,  100671873) /* Icon */
     , (13352,  42,       1560) /* HouseId */
     , (13352,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
