DELETE FROM `weenie` WHERE `class_Id` = 13325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13325, 'housecottage1533', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13325,   1,        128) /* ItemType - Misc */
     , (13325,   5,         10) /* EncumbranceVal */
     , (13325,   8,         10) /* Mass */
     , (13325,   9,          0) /* ValidLocations - None */
     , (13325,  16,          1) /* ItemUseable - No */
     , (13325,  19,          0) /* Value */
     , (13325,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13325, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13325,   1, True ) /* Stuck */
     , (13325,  13, True ) /* Ethereal */
     , (13325,  14, False) /* GravityStatus */
     , (13325,  24, True ) /* UiHidden */
     , (13325,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13325,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13325,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13325,   1,   33557058) /* Setup */
     , (13325,   8,  100671873) /* Icon */
     , (13325,  42,       1533) /* HouseId */
     , (13325,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
