DELETE FROM `weenie` WHERE `class_Id` = 10251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10251, 'housecottage559', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10251,   1,        128) /* ItemType - Misc */
     , (10251,   5,         10) /* EncumbranceVal */
     , (10251,   8,         10) /* Mass */
     , (10251,   9,          0) /* ValidLocations - None */
     , (10251,  16,          1) /* ItemUseable - No */
     , (10251,  19,          0) /* Value */
     , (10251,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10251, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10251,   1, True ) /* Stuck */
     , (10251,  13, True ) /* Ethereal */
     , (10251,  14, False) /* GravityStatus */
     , (10251,  24, True ) /* UiHidden */
     , (10251,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10251,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10251,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10251,   1,   33557058) /* Setup */
     , (10251,   8,  100671873) /* Icon */
     , (10251,  42,        559) /* HouseId */
     , (10251,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
